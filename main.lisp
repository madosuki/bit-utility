(defpackage :bit-utility
  (:use :cl)
  (:export
   #:check-raised-flags-of-number
   #:check-rasied-flag
   #:delete-flag
   #:raise-flag))

(in-package :bit-utility)

(defun check-raised-flags-of-number (n target)
  (logand n target))

(defun check-raised-flag (n target)
  (if (/= (logand n (ash 1 target)) 0)
      t
      nil))

(defun delete-flag (n target)
  (logand n (lognot (ash 1 target))))

(defun raise-flag (n target)
  (logior n (ash 1 target)))
