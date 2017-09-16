
(defsystem shell-test
  :description "a lisp shell"
  :author "Carl Olson"
  :licence "Public Domain"
  :depends-on (:prove)
  :components ((:module "t"
		:components ((:test-file "main"))))
  :defsystem-depends-on (:prove-asdf)
  :perform (test-op :after (op c)
                    (funcall (intern #.(string :run) :prove) c)))
