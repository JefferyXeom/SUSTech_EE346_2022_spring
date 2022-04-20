; Auto-generated. Do not edit!


(cl:in-package line_follower_turtlebot-msg)


;//! \htmlinclude sound.msg.html

(cl:defclass <sound> (roslisp-msg-protocol:ros-message)
  ((word
    :reader word
    :initarg :word
    :type cl:string
    :initform ""))
)

(cl:defclass sound (<sound>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sound>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sound)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name line_follower_turtlebot-msg:<sound> is deprecated: use line_follower_turtlebot-msg:sound instead.")))

(cl:ensure-generic-function 'word-val :lambda-list '(m))
(cl:defmethod word-val ((m <sound>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader line_follower_turtlebot-msg:word-val is deprecated.  Use line_follower_turtlebot-msg:word instead.")
  (word m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sound>) ostream)
  "Serializes a message object of type '<sound>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'word))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'word))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sound>) istream)
  "Deserializes a message object of type '<sound>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'word) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'word) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sound>)))
  "Returns string type for a message object of type '<sound>"
  "line_follower_turtlebot/sound")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sound)))
  "Returns string type for a message object of type 'sound"
  "line_follower_turtlebot/sound")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sound>)))
  "Returns md5sum for a message object of type '<sound>"
  "cf5cbdd7f0c6b9eaa898f882ab6eade6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sound)))
  "Returns md5sum for a message object of type 'sound"
  "cf5cbdd7f0c6b9eaa898f882ab6eade6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sound>)))
  "Returns full string definition for message of type '<sound>"
  (cl:format cl:nil "string word~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sound)))
  "Returns full string definition for message of type 'sound"
  (cl:format cl:nil "string word~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sound>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'word))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sound>))
  "Converts a ROS message object to a list"
  (cl:list 'sound
    (cl:cons ':word (word msg))
))
