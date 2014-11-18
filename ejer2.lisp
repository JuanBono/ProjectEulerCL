(defun fibo (n)
 (cond 
   ((< n 2) 1) 
   (T (+ 
         (fibo (- n 1)) 
         (fibo (- n 2))))))

(defun mult2-p (x)
  (if (= (mod x 2) 0)
      t
      nil))

(defun sum-fibo (n)
  (cond
    ((= n 0) 0)
    ((mult2-p (fibo n)) 
      (+ 
		   (fibo n) 
			 (sum-fibo (- n 1))))
    (T (sum-fibo (- n 1)))))
