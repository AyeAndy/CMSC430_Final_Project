#lang racket

(provide top-level)

(require "utils.rkt")

; By Soo Hyun Moon

(define (case-clause-helper lst)
  (foldr (lambda (x lst)
           (match x
             [`((,(? datum? e0) ...) ,es ...)
              (cons `(,e0 (begin ,@(top-level es))) lst)]
             ;this might be wrong...
             [`(else ,es ...)
              (cons `(else (begin ,@(top-level es))) lst)])) '() lst))

(define (cond-clause-helper lst)
  (foldr (lambda (x lst)
           
           (match x
             ;[`(else ,es ...)
             ; (cons `(else (begin ,@(top-level es))) lst)]
             [`(,e0)
              (cons `(,(top-level e0)) lst)]
             [`(,e0 ,e1 ...)
              (cons `(,(top-level e0) (begin ,@(top-level e1))) lst)])) '() lst))

(define (define-desugar exp)

    (define define-list '())
  (define exp-list '())

  ;param ::= x | (x e)
  
    (define (define-helper e)

      (match e
        [`((define ,x0 ,e0 ...) ,es ...)
         (match x0
           [(? symbol? x)
            (set! define-list (cons `(,x0 ,(define-desugar (lift-begins-defines e0))) define-list))
            (define-helper es)]
           ;[`(,x ,param)
           ; (set! define-list (cons `(,x (lambda (,param) ,(define-desugar e0))) define-list))
           ; (define-helper es)]
           [`(,x ,param ...)
            (set! define-list (cons `(,x (lambda ,param ,(define-desugar (lift-begins-defines e0)))) define-list))
            (define-helper es)]
           [`(,x ,params ... . ,xr)
            (set! define-list (cons `(,x (lambda (,@params . ,xr) ,(define-desugar (lift-begins-defines e0)))) define-list))
            (define-helper es)]
           )
         ]
        [`((begin ,e0 ...) ,e1 ...)
         (define-helper (append e0 e1))]
        [else
         (match e
           ['()
            (if (empty? define-list)
                (top-level `'())
                `(letrec* ,(reverse define-list) (void)))]
           [(list a)
            (if (empty? define-list)
                (top-level a)
                `(letrec* ,(reverse define-list) ,(top-level a)))]
           [(list a b ...)
            (if (empty? define-list)
                (top-level `(begin ,@e))
                `(letrec* ,(reverse define-list) ,(top-level `(begin ,@e))))])]
        )
      )
    (define-helper exp)
)

(define (quasiquote-desugar qqq)

    (define (quasiquote-helper qq)
      
      (match qq
        [(list 'unquote x)
         (top-level x)]
        [`(,qq0 . ,qqr)
         `(cons ,(quasiquote-helper qq0) ,(quasiquote-helper qqr))]
        [else
         (top-level `',qq)])
      )

    (quasiquote-helper qqq)
)

(define (fold-bindings xs e0s)
  (foldr (lambda (x y l) (cons `(,x ,(top-level y)) l)) '() xs e0s))

(define (lift-begins-defines exp)
  (match exp
    [`((begin ,es ...) ,e0 ...)
     (lift-begins-defines (append es e0))]
    [`(,e0 ,e1 ...)
     (match e0
       [`(define ,x ,es ...)
        `((define ,x ,@(lift-begins-defines es)) ,@(lift-begins-defines e1))]
       [else
        (cons e0 (lift-begins-defines e1))])]
    [else
     exp]))

;(define (lift-begins exp)
;  (match exp
;    [`((begin ,es ...) ,e0 ...)
;     (lift-begins (append es e0))]
;    [`(,e0 ,e1 ...)
;     `(,(lift-begins e0) ,@(lift-begins e1))]
;    [else
;     exp]))

(define div-zero
  `(letrec* ((div-zero (lambda (lst) (foldl (lambda (x lst)
              (if (= x '0)
                  (halt 'division_by_zero)
                  lst)) '() (cdr lst)))))))

(define (top-level e)
  
  (define (top-level-helper e)
    
    (match e
      [`(begin ,e0 ...)
       `(begin ,@(top-level-helper e0))]
      [`(lambda (,xs ...) ,e0 ...)
       `(lambda ,xs (begin ,@(top-level-helper e0)))]
      [`(lambda (,xs ... . ,xr) ,e0 ...)
       ;(println e)
       `(lambda (,@xs . ,xr) (begin ,@(top-level-helper e0)))]
      [`(lambda ,x ,e0 ...)
       `(lambda ,x (begin ,@(top-level-helper e0)))]
      [`(letrec* ([,xs ,e0] ...) ,es ...)
       `(letrec* ,(fold-bindings xs e0) (begin ,@(top-level-helper es)))]
      [`(letrec ([,xs ,e0] ...) ,es ...)
       `(letrec ,(fold-bindings xs e0) (begin ,@(top-level-helper es)))]
      [`(let* ([,xs ,e0] ...) ,es ...)
       `(let* ,(fold-bindings xs e0) (begin ,@(top-level-helper es)))]
      [`(let ([,xs ,e0] ...) ,es ...)
       `(let ,(fold-bindings xs e0) (begin ,@(top-level-helper es)))]
      [`(let ,f ([,xs ,e0] ...) ,es ...)
       `(let ,f ,(fold-bindings xs e0) (begin ,@(top-level-helper es)))]
      [`(dynamic-wind ,e0 ,e1 ,e2)
       `(dynamic-wind ,(top-level-helper e0) ,(top-level-helper e1) ,(top-level-helper e2))]
      [`(guard (,x ,cond-clauses ...) ,es ...)
       ;watch out for this
       `(guard (,x ,@(cond-clause-helper cond-clauses)) (begin ,@(top-level-helper es)))]
      [`(raise ,e0)
       `(raise ,(top-level-helper e0))]
      [`(delay ,e0)
       `(delay ,(top-level-helper e0))]
      [`(force ,e0)
       `(force ,(top-level-helper e0))]
      [`(and ,es ...)
       `(and ,@(top-level-helper es))]
      [`(or ,es ...)
       `(or ,@(top-level-helper es))]
      [`(match ,e0 ,match-clause ...)
       ;extra credit
       '()]
      [`(cond ,cond-clauses ...)
       `(cond ,@(cond-clause-helper cond-clauses))]
      [`(case ,e0 ,case-clauses ...)
       `(case ,(top-level-helper e0) ,@(case-clause-helper case-clauses))]
      [`(if ,e0 ,e1 ,e2)
       `(if ,(top-level-helper e0) ,(top-level-helper e1) ,(top-level-helper e2))]
      [`(when ,e0 ,e1 ...)
       `(when ,(top-level-helper e0) (begin ,@(top-level-helper e1)))]
      [`(unless ,e0 ,e1 ...)
       `(unless ,(top-level-helper e0) (begin ,@(top-level-helper e1)))]
      [`(set! ,x ,e0)
       `(set! ,x ,(top-level-helper e0))]
      [`(call/cc ,e0)
       `(call/cc ,(top-level-helper e0))]
      [`(apply ,e0 ,e1)
       `(apply ,(top-level-helper e0) ,(top-level-helper e1))]
      [`',datum
       `',datum]
      [(? prim? op)
       op]
      [(? symbol? x)
       x]
      [`(quasiquote ,qq)
       (quasiquote-desugar qq)]
      [`(,e0 ,e1 ...)
      
       (match e0
         [`(define ,x ,e2 ...)
          `(,(define-desugar (cons e0 e1)))]
         [`/
          `(begin ,(append div-zero
                           `((begin (div-zero (list ,@(map top-level e1)))
                                    (/ ,@(top-level e1))))))]
         [else
          `(,(top-level e0) ,@(top-level e1))])]
      
      [(? datum? dat)
       ;is a list datum in our case...?
       (if (list? dat)
          (foldr (lambda (x lst) (cons (top-level x) lst)) '() dat)
       `',dat)]
      )
    )
  (top-level-helper e))


; I, Soo Hyun Moon, pledge on my honor that I have not given or received any
;unauthorized assistance on this assignment.