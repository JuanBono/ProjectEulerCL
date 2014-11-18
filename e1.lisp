(defun sum-1 (n)
    (cond
    ((= n 0) 0)
    ((= (mod n 3) 0) (+ n (sum-1 (- n 1))))
    ((= (mod n 5) 0) (+ n (sum-1 (- n 1))))
    (T (sum-1 (- n 1)))))
