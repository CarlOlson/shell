
(defsystem shell
  :description "a lisp shell"
  :version "0.0.1"
  :author "Carl Olson"
  :licence "Public Domain"
  :depends-on ()
  :components ((:module "lisp"
		:components ((:file "main"))))
  :in-order-to ((test-op (test-op shell-test))))
