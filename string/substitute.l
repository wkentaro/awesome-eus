;; vim: set ft=lisp:

;; Example -----------------------------------

(setq str "amazon_picking_challenge")

(print
  (format nil "~a -> ~a" str (substitute #\Space #\_ str))
  )

(exit)