; Auto-generated. Do not edit!


(cl:in-package metal_detector_msgs-srv)


;//! \htmlinclude SetCoilsZero-request.msg.html

(cl:defclass <SetCoilsZero-request> (roslisp-msg-protocol:ros-message)
  ((coil
    :reader coil
    :initarg :coil
    :type (cl:vector metal_detector_msgs-msg:Coil)
   :initform (cl:make-array 0 :element-type 'metal_detector_msgs-msg:Coil :initial-element (cl:make-instance 'metal_detector_msgs-msg:Coil))))
)

(cl:defclass SetCoilsZero-request (<SetCoilsZero-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetCoilsZero-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetCoilsZero-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name metal_detector_msgs-srv:<SetCoilsZero-request> is deprecated: use metal_detector_msgs-srv:SetCoilsZero-request instead.")))

(cl:ensure-generic-function 'coil-val :lambda-list '(m))
(cl:defmethod coil-val ((m <SetCoilsZero-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader metal_detector_msgs-srv:coil-val is deprecated.  Use metal_detector_msgs-srv:coil instead.")
  (coil m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetCoilsZero-request>) ostream)
  "Serializes a message object of type '<SetCoilsZero-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'coil))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'coil))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetCoilsZero-request>) istream)
  "Deserializes a message object of type '<SetCoilsZero-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'coil) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'coil)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'metal_detector_msgs-msg:Coil))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetCoilsZero-request>)))
  "Returns string type for a service object of type '<SetCoilsZero-request>"
  "metal_detector_msgs/SetCoilsZeroRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetCoilsZero-request)))
  "Returns string type for a service object of type 'SetCoilsZero-request"
  "metal_detector_msgs/SetCoilsZeroRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetCoilsZero-request>)))
  "Returns md5sum for a message object of type '<SetCoilsZero-request>"
  "7301662628abe348fe4e9a3908d5bfb6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetCoilsZero-request)))
  "Returns md5sum for a message object of type 'SetCoilsZero-request"
  "7301662628abe348fe4e9a3908d5bfb6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetCoilsZero-request>)))
  "Returns full string definition for message of type '<SetCoilsZero-request>"
  (cl:format cl:nil "metal_detector_msgs/Coil[] coil~%~%================================================================================~%MSG: metal_detector_msgs/Coil~%Header header~%float32 left_coil~%float32 right_coil~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetCoilsZero-request)))
  "Returns full string definition for message of type 'SetCoilsZero-request"
  (cl:format cl:nil "metal_detector_msgs/Coil[] coil~%~%================================================================================~%MSG: metal_detector_msgs/Coil~%Header header~%float32 left_coil~%float32 right_coil~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetCoilsZero-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'coil) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetCoilsZero-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetCoilsZero-request
    (cl:cons ':coil (coil msg))
))
;//! \htmlinclude SetCoilsZero-response.msg.html

(cl:defclass <SetCoilsZero-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (status_message
    :reader status_message
    :initarg :status_message
    :type cl:string
    :initform ""))
)

(cl:defclass SetCoilsZero-response (<SetCoilsZero-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetCoilsZero-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetCoilsZero-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name metal_detector_msgs-srv:<SetCoilsZero-response> is deprecated: use metal_detector_msgs-srv:SetCoilsZero-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetCoilsZero-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader metal_detector_msgs-srv:success-val is deprecated.  Use metal_detector_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'status_message-val :lambda-list '(m))
(cl:defmethod status_message-val ((m <SetCoilsZero-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader metal_detector_msgs-srv:status_message-val is deprecated.  Use metal_detector_msgs-srv:status_message instead.")
  (status_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetCoilsZero-response>) ostream)
  "Serializes a message object of type '<SetCoilsZero-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'status_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'status_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetCoilsZero-response>) istream)
  "Deserializes a message object of type '<SetCoilsZero-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'status_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetCoilsZero-response>)))
  "Returns string type for a service object of type '<SetCoilsZero-response>"
  "metal_detector_msgs/SetCoilsZeroResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetCoilsZero-response)))
  "Returns string type for a service object of type 'SetCoilsZero-response"
  "metal_detector_msgs/SetCoilsZeroResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetCoilsZero-response>)))
  "Returns md5sum for a message object of type '<SetCoilsZero-response>"
  "7301662628abe348fe4e9a3908d5bfb6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetCoilsZero-response)))
  "Returns md5sum for a message object of type 'SetCoilsZero-response"
  "7301662628abe348fe4e9a3908d5bfb6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetCoilsZero-response>)))
  "Returns full string definition for message of type '<SetCoilsZero-response>"
  (cl:format cl:nil "bool success~%string status_message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetCoilsZero-response)))
  "Returns full string definition for message of type 'SetCoilsZero-response"
  (cl:format cl:nil "bool success~%string status_message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetCoilsZero-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'status_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetCoilsZero-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetCoilsZero-response
    (cl:cons ':success (success msg))
    (cl:cons ':status_message (status_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetCoilsZero)))
  'SetCoilsZero-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetCoilsZero)))
  'SetCoilsZero-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetCoilsZero)))
  "Returns string type for a service object of type '<SetCoilsZero>"
  "metal_detector_msgs/SetCoilsZero")