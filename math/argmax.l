;; vim: set ft=lisp:

(defun argmax (fvec)
  (let (ret val maxv)
    (dotimes (i (length fvec))
      (setq val (aref fvec i))
      (cond ((= i 0) (setq maxv val ret i))
            ((> val maxv) (setq maxv val ret i))
            (t nil)))
    ret))

;; Example -------------------------

(setq vec #f(1 10 8 30 2 3 4 0 1 10))
(print
  vec
  )
(print
  (argmax vec)
  )
(exit)