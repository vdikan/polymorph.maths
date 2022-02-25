;;;; package.lisp

(defpackage #:polymorph.maths
  (:use #:cl
        #:polymorphic-functions
        #:alexandria
        #:introspect-ctype)

  (:local-nicknames (:mop :closer-mop))
  (:shadow #:= #:/=
           #:< #:<= #:> #:>=
           #:max #:min
           #:+ #:- #:* #:/
           #:incf #:decf)
  (:export #:= #:/=
           #:< #:<= #:> #:>=
           #:max #:min
           #:+ #:- #:* #:/
           #:incf #:decf))
