(defparameter *big* 100)

(defparameter *small* 1)

(defun guess-my-number ()
	(ash (+ *big* *small*) -1)
)

(defun smaller ()
	( setf *big* (1- (guess-my-number))
	(guess-my-number)
)

(defun bigger ()
	( setf *small* (1+ (guess-my-number))
	(guess-my-number)
)