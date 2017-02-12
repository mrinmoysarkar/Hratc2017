
(cl:in-package :asdf)

(defsystem "metal_detector_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :metal_detector_msgs-msg
)
  :components ((:file "_package")
    (:file "SetCoilsZero" :depends-on ("_package_SetCoilsZero"))
    (:file "_package_SetCoilsZero" :depends-on ("_package"))
  ))