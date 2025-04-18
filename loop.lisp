(defun my-loop (i m)
	"Loop from [I to M), printing the value of I at each step."
	(if (< i m)
		(progn
			(format t "Loop: ~a~%" i)
			(my-loop (+ i 1) m)
		)
	)
)

(my-loop 0 10)