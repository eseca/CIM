
;;; The following lines added by ql:add-to-init-file:
#-quicklisp
(let ((quicklisp-init (ql_home "/setup.lisp")))
  (when (probe-file quicklisp-init)
    (load quicklisp-init :verbose nil)))

