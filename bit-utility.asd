(defpackage :bit-utility-asd
  (:use :cl :asdf))

(in-package :bit-utility-asd)

(defsystem :bit-utility
  :name "bit-utility"
  :version "0.0.1"
  :author "madosuki"
  :licence "Public Domain"
  :description "bit-utility"
  :serial t
  :components ((:file "main")))

