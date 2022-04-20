;; Auto-generated. Do not edit!


(when (boundp 'mrobot_simple_nav_msgs::sys_state)
  (if (not (find-package "MROBOT_SIMPLE_NAV_MSGS"))
    (make-package "MROBOT_SIMPLE_NAV_MSGS"))
  (shadow 'sys_state (find-package "MROBOT_SIMPLE_NAV_MSGS")))
(unless (find-package "MROBOT_SIMPLE_NAV_MSGS::SYS_STATE")
  (make-package "MROBOT_SIMPLE_NAV_MSGS::SYS_STATE"))

(in-package "ROS")
;;//! \htmlinclude sys_state.msg.html


(defclass mrobot_simple_nav_msgs::sys_state
  :super ros::object
  :slots (_state ))

(defmethod mrobot_simple_nav_msgs::sys_state
  (:init
   (&key
    ((:state __state) nil)
    )
   (send-super :init)
   (setq _state __state)
   self)
  (:state
   (&optional (__state :null))
   (if (not (eq __state :null)) (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; bool _state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _state
       (if _state (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _state
     (setq _state (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get mrobot_simple_nav_msgs::sys_state :md5sum-) "001fde3cab9e313a150416ff09c08ee4")
(setf (get mrobot_simple_nav_msgs::sys_state :datatype-) "mrobot_simple_nav_msgs/sys_state")
(setf (get mrobot_simple_nav_msgs::sys_state :definition-)
      "bool state

")



(provide :mrobot_simple_nav_msgs/sys_state "001fde3cab9e313a150416ff09c08ee4")


