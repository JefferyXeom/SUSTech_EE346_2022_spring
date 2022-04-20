; Auto-generated. Do not edit!


(cl:in-package mrobot_simple_nav_msgs-msg)


;//! \htmlinclude wp_manager.msg.html

(cl:defclass <wp_manager> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass wp_manager (<wp_manager>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <wp_manager>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'wp_manager)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mrobot_simple_nav_msgs-msg:<wp_manager> is deprecated: use mrobot_simple_nav_msgs-msg:wp_manager instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <wp_manager>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mrobot_simple_nav_msgs-msg:state-val is deprecated.  Use mrobot_simple_nav_msgs-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <wp_manager>) ostream)
  "Serializes a message object of type '<wp_manager>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'state) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <wp_manager>) istream)
  "Deserializes a message object of type '<wp_manager>"
    (cl:setf (cl:slot-value msg 'state) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<wp_manager>)))
  "Returns string type for a message object of type '<wp_manager>"
  "mrobot_simple_nav_msgs/wp_manager")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'wp_manager)))
  "Returns string type for a message object of type 'wp_manager"
  "mrobot_simple_nav_msgs/wp_manager")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<wp_manager>)))
  "Returns md5sum for a message object of type '<wp_manager>"
  "001fde3cab9e313a150416ff09c08ee4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'wp_manager)))
  "Returns md5sum for a message object of type 'wp_manager"
  "001fde3cab9e313a150416ff09c08ee4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<wp_manager>)))
  "Returns full string definition for message of type '<wp_manager>"
  (cl:format cl:nil "bool state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'wp_manager)))
  "Returns full string definition for message of type 'wp_manager"
  (cl:format cl:nil "bool state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <wp_manager>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <wp_manager>))
  "Converts a ROS message object to a list"
  (cl:list 'wp_manager
    (cl:cons ':state (state msg))
))
