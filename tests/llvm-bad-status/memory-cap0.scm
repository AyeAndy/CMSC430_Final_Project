
(let loop ((i '2) (l '()))
      (if (= i '0) l (loop i (cons i l))))