(asdf:defsystem #:resizable-box-clj
  :description "A resizable box widget for Common Lisp Jupyter."
  :version "0.1.0"
  :author "Tarn W. Burton"
  :license "MIT"
  :depends-on
    (:common-lisp-jupyter)
  :components
    ((:module lisp
      :serial t
      :components
        ((:file "packages")
         (:file "version")
         (:file "resizable")))))
