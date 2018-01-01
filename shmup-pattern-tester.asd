;;;; shmup-pattern-tester.asd

(asdf:defsystem #:shmup-pattern-tester
  :description "Describe shmup-pattern-tester here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:alexandria #:cl-ppcre)
  :components ((:file "package")
               (:file "shmup-pattern-tester")))
