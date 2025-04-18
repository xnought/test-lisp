(defun factorial (n)
	"Calculate the factorial of a number."
	(if (<= n 1)
		n
		(* n (factorial (- n 1)))
	)
)
(print (factorial 10))