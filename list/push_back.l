;; vim: set ft=lisp:

(defmacro push_back (el lst)
  `(if (null ,lst)
       (setf ,lst (list ,el))
     (nconc ,lst (list ,el))))


;; Example ------------------------

(setq a (list 1))
(print a)

(push_back 2 a)

(print a)
(exit)