
(cl:in-package :asdf)

(defsystem "motorcontrol-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "control" :depends-on ("_package_control"))
    (:file "_package_control" :depends-on ("_package"))
    (:file "controlsensor" :depends-on ("_package_controlsensor"))
    (:file "_package_controlsensor" :depends-on ("_package"))
  ))