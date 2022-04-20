; Auto-generated. Do not edit!


(cl:in-package mrobot_simple_nav_msgs-msg)


;//! \htmlinclude sys_state.msg.html

(cl:defclass <sys_state> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass sys_state (<sys_state>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sys_state>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sys_state)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mrobot_simple_nav_msgs-msg:<sys_state> is deprecated: use mrobot_simple_nav_msgs-msg:sys_state instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <sys_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mrobot_simple_nav_msgs-msg:state-val is deprecated.  Use mrobot_simple_nav_msgs-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sys_state>) ostream)
  "Serializes a message object of type '<sys_state>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'state) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sys_state>) istream)
  "Deserializes a message object of type '<sys_state>"
    (cl:setf (cl:slot-value msg 'state) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sys_state>)))
  "Returns string type for a message object of type '<sys_state>"
  "mrobot_simple_nav_msgs/sys_state")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sys_state)))
  "Returns string type for a message object of type 'sys_state"
  "mrobot_simple_nav_msgs/sys_state")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sys_state>)))
  "Returns md5sum for a message object of type '<sys_state>"
  "001fde3cab9e313a150416ff09c08ee4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sys_state)))
  "Returns md5sum for a message object of type 'sys_state"
  "001fde3cab9e313a150416ff09c08ee4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sys_state>)))
  "Returns full string definition for message of type '<sys_state>"
  (cl:format cl:nil "bool state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sys_state)))
  "Returns full string definition for message of type 'sys_state"
  (cl:format cl:nil "bool state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sys_state>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sys_state>))
  "Converts a ROS message object to a list"
  (cl:list 'sys_state
    (cl:cons ':state (state msg))
))
