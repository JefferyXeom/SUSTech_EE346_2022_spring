; Auto-generated. Do not edit!


(cl:in-package mrobot_simple_nav-msg)


;//! \htmlinclude sys_states_all.msg.html

(cl:defclass <sys_states_all> (roslisp-msg-protocol:ros-message)
  ((state0
    :reader state0
    :initarg :state0
    :type cl:fixnum
    :initform 0)
   (state1
    :reader state1
    :initarg :state1
    :type cl:fixnum
    :initform 0)
   (state2
    :reader state2
    :initarg :state2
    :type cl:fixnum
    :initform 0)
   (state3
    :reader state3
    :initarg :state3
    :type cl:fixnum
    :initform 0)
   (state4
    :reader state4
    :initarg :state4
    :type cl:fixnum
    :initform 0)
   (state5
    :reader state5
    :initarg :state5
    :type cl:fixnum
    :initform 0)
   (state6
    :reader state6
    :initarg :state6
    :type cl:fixnum
    :initform 0)
   (state7
    :reader state7
    :initarg :state7
    :type cl:fixnum
    :initform 0)
   (state8
    :reader state8
    :initarg :state8
    :type cl:fixnum
    :initform 0)
   (state9
    :reader state9
    :initarg :state9
    :type cl:fixnum
    :initform 0))
)

(cl:defclass sys_states_all (<sys_states_all>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sys_states_all>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sys_states_all)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mrobot_simple_nav-msg:<sys_states_all> is deprecated: use mrobot_simple_nav-msg:sys_states_all instead.")))

(cl:ensure-generic-function 'state0-val :lambda-list '(m))
(cl:defmethod state0-val ((m <sys_states_all>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mrobot_simple_nav-msg:state0-val is deprecated.  Use mrobot_simple_nav-msg:state0 instead.")
  (state0 m))

(cl:ensure-generic-function 'state1-val :lambda-list '(m))
(cl:defmethod state1-val ((m <sys_states_all>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mrobot_simple_nav-msg:state1-val is deprecated.  Use mrobot_simple_nav-msg:state1 instead.")
  (state1 m))

(cl:ensure-generic-function 'state2-val :lambda-list '(m))
(cl:defmethod state2-val ((m <sys_states_all>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mrobot_simple_nav-msg:state2-val is deprecated.  Use mrobot_simple_nav-msg:state2 instead.")
  (state2 m))

(cl:ensure-generic-function 'state3-val :lambda-list '(m))
(cl:defmethod state3-val ((m <sys_states_all>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mrobot_simple_nav-msg:state3-val is deprecated.  Use mrobot_simple_nav-msg:state3 instead.")
  (state3 m))

(cl:ensure-generic-function 'state4-val :lambda-list '(m))
(cl:defmethod state4-val ((m <sys_states_all>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mrobot_simple_nav-msg:state4-val is deprecated.  Use mrobot_simple_nav-msg:state4 instead.")
  (state4 m))

(cl:ensure-generic-function 'state5-val :lambda-list '(m))
(cl:defmethod state5-val ((m <sys_states_all>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mrobot_simple_nav-msg:state5-val is deprecated.  Use mrobot_simple_nav-msg:state5 instead.")
  (state5 m))

(cl:ensure-generic-function 'state6-val :lambda-list '(m))
(cl:defmethod state6-val ((m <sys_states_all>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mrobot_simple_nav-msg:state6-val is deprecated.  Use mrobot_simple_nav-msg:state6 instead.")
  (state6 m))

(cl:ensure-generic-function 'state7-val :lambda-list '(m))
(cl:defmethod state7-val ((m <sys_states_all>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mrobot_simple_nav-msg:state7-val is deprecated.  Use mrobot_simple_nav-msg:state7 instead.")
  (state7 m))

(cl:ensure-generic-function 'state8-val :lambda-list '(m))
(cl:defmethod state8-val ((m <sys_states_all>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mrobot_simple_nav-msg:state8-val is deprecated.  Use mrobot_simple_nav-msg:state8 instead.")
  (state8 m))

(cl:ensure-generic-function 'state9-val :lambda-list '(m))
(cl:defmethod state9-val ((m <sys_states_all>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mrobot_simple_nav-msg:state9-val is deprecated.  Use mrobot_simple_nav-msg:state9 instead.")
  (state9 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sys_states_all>) ostream)
  "Serializes a message object of type '<sys_states_all>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state8)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state8)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state9)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state9)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sys_states_all>) istream)
  "Deserializes a message object of type '<sys_states_all>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state0)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state0)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state8)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state8)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state9)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state9)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sys_states_all>)))
  "Returns string type for a message object of type '<sys_states_all>"
  "mrobot_simple_nav/sys_states_all")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sys_states_all)))
  "Returns string type for a message object of type 'sys_states_all"
  "mrobot_simple_nav/sys_states_all")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sys_states_all>)))
  "Returns md5sum for a message object of type '<sys_states_all>"
  "ab72e9030bcb1f212660ed0a7e4c9066")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sys_states_all)))
  "Returns md5sum for a message object of type 'sys_states_all"
  "ab72e9030bcb1f212660ed0a7e4c9066")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sys_states_all>)))
  "Returns full string definition for message of type '<sys_states_all>"
  (cl:format cl:nil "uint16 state0~%uint16 state1~%uint16 state2~%uint16 state3~%uint16 state4~%uint16 state5~%uint16 state6~%uint16 state7~%uint16 state8~%uint16 state9~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sys_states_all)))
  "Returns full string definition for message of type 'sys_states_all"
  (cl:format cl:nil "uint16 state0~%uint16 state1~%uint16 state2~%uint16 state3~%uint16 state4~%uint16 state5~%uint16 state6~%uint16 state7~%uint16 state8~%uint16 state9~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sys_states_all>))
  (cl:+ 0
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sys_states_all>))
  "Converts a ROS message object to a list"
  (cl:list 'sys_states_all
    (cl:cons ':state0 (state0 msg))
    (cl:cons ':state1 (state1 msg))
    (cl:cons ':state2 (state2 msg))
    (cl:cons ':state3 (state3 msg))
    (cl:cons ':state4 (state4 msg))
    (cl:cons ':state5 (state5 msg))
    (cl:cons ':state6 (state6 msg))
    (cl:cons ':state7 (state7 msg))
    (cl:cons ':state8 (state8 msg))
    (cl:cons ':state9 (state9 msg))
))
