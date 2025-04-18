(defun print-fib (n)
	(let ((a 1) (b 1))
		(print a) ; 1st fib
		(print b) ; 2nd fib
		(dotimes (i (- n 2))
			(setf b (+ a b)
				  a (- b a))
			(print b)) ; nth fib
		))
	
(print-fib 200)
