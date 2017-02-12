; Auto-generated. Do not edit!


(cl:in-package metal_detector_msgs-msg)


;//! \htmlinclude Coil.msg.html

(cl:defclass <Coil> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (left_coil
    :reader left_coil
    :initarg :left_coil
    :type cl:float
    :initform 0.0)
   (right_coil
    :reader right_coil
    :initarg :right_coil
    :type cl:float
    :initform 0.0))
)

(cl:defclass Coil (<Coil>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Coil>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Coil)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name metal_detector_msgs-msg:<Coil> is deprecated: use metal_detector_msgs-msg:Coil instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Coil>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader metal_detector_msgs-msg:header-val is deprecated.  Use metal_detector_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'left_coil-val :lambda-list '(m))
(cl:defmethod left_coil-val ((m <Coil>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader metal_detector_msgs-msg:left_coil-val is deprecated.  Use metal_detector_msgs-msg:left_coil instead.")
  (left_coil m))

(cl:ensure-generic-function 'right_coil-val :lambda-list '(m))
(cl:defmethod right_coil-val ((m <Coil>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader metal_detector_msgs-msg:right_coil-val is deprecated.  Use metal_detector_msgs-msg:right_coil instead.")
  (right_coil m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Coil>) ostream)
  "Serializes a message object of type '<Coil>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'left_coil))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'right_coil))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Coil>) istream)
  "Deserializes a message object of type '<Coil>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left_coil) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right_coil) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Coil>)))
  "Returns string type for a message object of type '<Coil>"
  "metal_detector_msgs/Coil")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Coil)))
  "Returns string type for a message object of type 'Coil"
  "metal_detector_msgs/Coil")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Coil>)))
  "Returns md5sum for a message object of type '<Coil>"
  "4ffd861d829945bc9084662cd5dab051")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Coil)))
  "Returns md5sum for a message object of type 'Coil"
  "4ffd861d829945bc9084662cd5dab051")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Coil>)))
  "Returns full string definition for message of type '<Coil>"
  (cl:format cl:nil "Header header~%float32 left_coil~%float32 right_coil~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Coil)))
  "Returns full string definition for message of type 'Coil"
  (cl:format cl:nil "Header header~%float32 left_coil~%float32 right_coil~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Coil>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Coil>))
  "Converts a ROS message object to a list"
  (cl:list 'Coil
    (cl:cons ':header (header msg))
    (cl:cons ':left_coil (left_coil msg))
    (cl:cons ':right_coil (right_coil msg))
))
