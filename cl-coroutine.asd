#|
  This file is a part of cl-coroutine project.
  Copyright (c) 2014 Masayuki Takagi (kamonama@gmail.com)
|#

(in-package :cl-user)
(defpackage cl-coroutine-asd
  (:use :cl :asdf))
(in-package :cl-coroutine-asd)

(defsystem cl-coroutine
  :version "0.1"
  :author "Masayuki Takagi"
  :license "LLGPL"
  :depends-on (:cl-cont :alexandria)
  :components ((:module "src"
                :components
                ((:file "cl-coroutine"))))
  :description ""
  :in-order-to ((test-op (load-op cl-coroutine-test))))
