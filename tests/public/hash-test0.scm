(define x (hash)) 
(set! x (hash-set x 7 5)) 
(set! x (hash-set x 8 6)) 
(set! x (hash-remove x 7)) 
(hash-ref x 8)