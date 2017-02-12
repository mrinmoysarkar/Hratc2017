
(cl:in-package :asdf)

(defsystem "metal_detector_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Coil" :depends-on ("_package_Coil"))
    (:file "_package_Coil" :depends-on ("_package"))
  ))