#lang racket

; Reference solution (without extra-credit scoping issues)

(provide desugar t-desugar)
(require "utils.rkt")


(define (t-desugar e) 
  (match e
         [`(letrec ([,xs ,es] ...) ,e0)
          (define ts (map gensym xs))
          `(let ,(map (lambda (x e) `(,x '())) xs es)
             (let ,(map (lambda (x e) `(,x ,(t-desugar e))) ts es)
               ,(t-desugar
                 `(begin
                    ,@(map (lambda (x t) `(set! ,x ,t)) xs ts)
                    ,e0))))]

         [`(letrec* ([,xs ,es] ...) ,e0)
          `(let ,(map (lambda (x e) `(,x '())) xs es)
             ,(t-desugar
               `(begin
                  ,@(map (lambda (x e) `(set! ,x ,e)) xs es)
                  ,e0)))]

         [`(lambda ,(? symbol? x) ,e0)
          `(lambda ,x ,(t-desugar e0))]
         [`(lambda (,(? symbol? xs) ...) ,e0)
          `(lambda ,xs ,(t-desugar e0))]
         [`(lambda ,xs ,e0)
          (define t (gensym 'args))
          (define (wrap e xs)
            (if (symbol? xs)
                `(let ([,xs ,t]) ,e)
                `(let ([,(car xs) (car ,t)] [,t (cdr ,t)])
                   ,(wrap e (cdr xs)))))
          (t-desugar
           `(lambda ,t
              ,(wrap e0 xs)))]

         [`(let ([,xs ,es] ...) ,e0)
          `(let ,(map (lambda (x e) `(,x ,(t-desugar e))) xs es)
             ,(t-desugar e0))]
         [`(let ,lp ([,xs ,es] ...) ,e0)
          (t-desugar
           `(letrec ([,lp (lambda ,xs ,e0)])
              (,lp . ,es)))]

         [`(let* () ,e0)
          (t-desugar e0)]
         [`(let* ([,x ,e0] . ,rest) ,e1)
          (t-desugar
           `(let ([,x ,e0]) (let* ,rest ,e1)))]

         [`(delay ,e0)
          (t-desugar
           `(list '%promise
                  (lambda () ,e0)
                  (make-vector '2 '#f)))]
         
         [`(force ,e0)
          (define t (gensym 'promise))
          (t-desugar
           `(let* ([,t ,e0]
                   [vec (third ,t)])
              (if (vector-ref vec '0)
                  (vector-ref vec '1)
                  (let ([pval ((second ,t))])
                    (begin (vector-set! (third ,t) '0 '#t)
                           (vector-set! (third ,t) '1 pval)
                           pval)))))]
         
         [`(promise? ,e0)
          (define t (gensym 'promise))
          (t-desugar
           `(let ([,t ,e0])
              (and (cons? ,t) (eq? '%promise (car ,t)))))]

         [`(let/cc ,x ,e0)
          (t-desugar
           `(call/cc (lambda (,x) ,e0)))]

         [`(call/cc ,e0)
          `(call/cc
            ,(t-desugar
              `(lambda (k) ;save k's stack
                 (,e0 (let ([k-stack %wind-stack])
                        (lambda (x) ; first do whatever winding is needed
                          (begin (%do-wind k-stack) (k x))))))))]

         [`(dynamic-wind ,e0 ,e1 ,e2)
          (t-desugar `(%dynamic-wind ,e0 ,e1 ,e2))]

         [`(guard (,x) ,e0)
          (t-desugar e0)]
         [`(guard (,x ,clauses ...) ,e0)
          (t-desugar
           `(let* ([%old-handler %raise-handler]
                   [%kont (call/cc (lambda (u) (u u)))])
              (cond
               [(cons? %kont)
                (let ([,x (car %kont)])
                  (cond . ,clauses))]
               [else
                (dynamic-wind
                    (lambda () (set! %raise-handler (lambda (x) (%kont (cons x '())))))
                    (lambda () ,e0)
                    (lambda () (set! %raise-handler %old-handler)))])))]

         [`(raise ,e0)
          (t-desugar
           `(%raise-handler ,e0))]
         
         [`(and) '(quote #t)]
         [`(and ,e0) (t-desugar e0)]
         [`(and ,e0 ,es ...)
          (t-desugar
           `(if ,e0 (and . ,es) '#f))]

         [`(or) '(quote #f)]
         [`(or ,e0) (t-desugar e0)]
         [`(or ,e0 ,es ...)
          (define t (gensym 'or))
          (t-desugar
           `(let ([,t ,e0])
              (if ,t ,t (or . ,es))))]

         [`(cond) `(prim void)]
         [`(cond [else ,e0])
          (t-desugar e0)]
         [`(cond [,e0] . ,rest)
          (define t (gensym 'cond))
          (t-desugar
           `(let ([,t ,e0])
              (if ,t ,t (cond . ,rest))))]
         [`(cond [,e0 ,e1] . ,rest)
          (t-desugar
           `(if ,e0 ,e1 (cond . ,rest)))]

         [`(case ,e0 ,clauses ...)
          #:when (not (symbol? e0))
          (define t (gensym 'case))
          (t-desugar
           `(let ([,t ,e0])
              (case ,t . ,clauses)))]
         [`(case ,x) `(prim void)]
         [`(case ,x [else ,e0])
          (t-desugar e0)]
         [`(case ,x [(,ds ...) ,e0] . ,rest)
          (t-desugar
           `(if (memv ,x (quote ,ds))
                ,e0
                (case ,x . ,rest)))]

         [`(set! ,x ,e0)
          `(set! ,x ,(t-desugar e0))]
 
         [`(begin ,e0) (t-desugar e0)]
         [`(begin ,e0 . ,rest)
          (t-desugar
           `(let ([_t ,e0])
              (begin . ,rest)))]

         [`(if ,es ...)
          `(if . ,(map t-desugar es))]

         [`(when ,e0 ,e1)
          (t-desugar `(if ,e0 ,e1 (void)))]

         [`(unless ,e0 ,e1)
          (t-desugar `(if (not ,e0) ,e1 (void)))]

         ['promise? (t-desugar `(lambda (x) (promise? x)))]
         [(? prim? op) `(lambda args (apply-prim ,op args))]
         [(? symbol? x) x]

         [`(quote ,(? datum? d)) `(quote ,d)]

         [`(apply ,e0 ,e1)
          `(apply ,(t-desugar e0) ,(t-desugar e1))]

         [`(,(? prim? op) ,es ...)
          `(prim ,op . ,(map t-desugar es))]

         [`(,es ...)
          #;(map t-desugar es)
          `(if (prim procedure? ,(t-desugar (car es)))
               ,(map t-desugar es)
                (prim halt 'function_application_error))]))


(define (desugar e)
  (define (wrap-with-lib e)
    `(let* ([%wind-stack '()]
            [common-tail (lambda (x y)
                           (let ((lx (length x))
                                 (ly (length y)))
                             (let loop ([x (if (> lx ly) (drop x (- lx ly)) x)]
                                        [y (if (> ly lx) (drop y (- ly lx)) y)])
                               (if (eq? x y)
                                   x
                                   (loop (cdr x) (cdr y))))))]
            [%do-wind (lambda (new)
                        (unless (eq? new %wind-stack) 
                                (let ([tail (common-tail new %wind-stack)])
                                  (begin
                                    (let f ((l %wind-stack))
                                      (unless (eq? l tail)
                                              (begin
                                                (set! %wind-stack (cdr l))
                                                ((cdr (car l)))
                                                (f (cdr l)))))
                                    (let f ([l new])
                                      (unless (eq? l tail)
                                              (begin
                                                (f (cdr l))
                                                ((car (car l)))
                                                (set! %wind-stack l))))))))]
            [%dynamic-wind (lambda  (pre body post)
                              (begin
                                (pre)
                                (set! %wind-stack (cons (cons pre post) %wind-stack))
                                (let ([v (body)])
                                  (begin
                                    (set! %wind-stack (cdr %wind-stack))
                                    (post)
                                    v))))]
            [%raise-handler '()])
           ,e))
  ; wrap e in special functions or definitions we need
  ; and then pass it into a helper function t-desugar that 
  ; performs the case-by-case translation recursively
  (t-desugar (wrap-with-lib e)))



