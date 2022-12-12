
(defun send (port data)
  )

(defun hello () 

  (format *standard-output* "~%Hello")
  (send 'stdout t))

(hello)
(defun world () 

  (format *standard-output* "~%World")
  (send 'stdout t))

(world)
