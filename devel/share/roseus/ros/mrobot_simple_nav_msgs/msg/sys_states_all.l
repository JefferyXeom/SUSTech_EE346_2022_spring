;; Auto-generated. Do not edit!


(when (boundp 'mrobot_simple_nav_msgs::sys_states_all)
  (if (not (find-package "MROBOT_SIMPLE_NAV_MSGS"))
    (make-package "MROBOT_SIMPLE_NAV_MSGS"))
  (shadow 'sys_states_all (find-package "MROBOT_SIMPLE_NAV_MSGS")))
(unless (find-package "MROBOT_SIMPLE_NAV_MSGS::SYS_STATES_ALL")
  (make-package "MROBOT_SIMPLE_NAV_MSGS::SYS_STATES_ALL"))

(in-package "ROS")
;;//! \htmlinclude sys_states_all.msg.html


(defclass mrobot_simple_nav_msgs::sys_states_all
  :super ros::object
  :slots (_state0 _state1 _state2 _state3 _state4 _state5 _state6 _state7 _state8 _state9 ))

(defmethod mrobot_simple_nav_msgs::sys_states_all
  (:init
   (&key
    ((:state0 __state0) 0)
    ((:state1 __state1) 0)
    ((:state2 __state2) 0)
    ((:state3 __state3) 0)
    ((:state4 __state4) 0)
    ((:state5 __state5) 0)
    ((:state6 __state6) 0)
    ((:state7 __state7) 0)
    ((:state8 __state8) 0)
    ((:state9 __state9) 0)
    )
   (send-super :init)
   (setq _state0 (round __state0))
   (setq _state1 (round __state1))
   (setq _state2 (round __state2))
   (setq _state3 (round __state3))
   (setq _state4 (round __state4))
   (setq _state5 (round __state5))
   (setq _state6 (round __state6))
   (setq _state7 (round __state7))
   (setq _state8 (round __state8))
   (setq _state9 (round __state9))
   self)
  (:state0
   (&optional __state0)
   (if __state0 (setq _state0 __state0)) _state0)
  (:state1
   (&optional __state1)
   (if __state1 (setq _state1 __state1)) _state1)
  (:state2
   (&optional __state2)
   (if __state2 (setq _state2 __state2)) _state2)
  (:state3
   (&optional __state3)
   (if __state3 (setq _state3 __state3)) _state3)
  (:state4
   (&optional __state4)
   (if __state4 (setq _state4 __state4)) _state4)
  (:state5
   (&optional __state5)
   (if __state5 (setq _state5 __state5)) _state5)
  (:state6
   (&optional __state6)
   (if __state6 (setq _state6 __state6)) _state6)
  (:state7
   (&optional __state7)
   (if __state7 (setq _state7 __state7)) _state7)
  (:state8
   (&optional __state8)
   (if __state8 (setq _state8 __state8)) _state8)
  (:state9
   (&optional __state9)
   (if __state9 (setq _state9 __state9)) _state9)
  (:serialization-length
   ()
   (+
    ;; uint16 _state0
    2
    ;; uint16 _state1
    2
    ;; uint16 _state2
    2
    ;; uint16 _state3
    2
    ;; uint16 _state4
    2
    ;; uint16 _state5
    2
    ;; uint16 _state6
    2
    ;; uint16 _state7
    2
    ;; uint16 _state8
    2
    ;; uint16 _state9
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _state0
       (write-word _state0 s)
     ;; uint16 _state1
       (write-word _state1 s)
     ;; uint16 _state2
       (write-word _state2 s)
     ;; uint16 _state3
       (write-word _state3 s)
     ;; uint16 _state4
       (write-word _state4 s)
     ;; uint16 _state5
       (write-word _state5 s)
     ;; uint16 _state6
       (write-word _state6 s)
     ;; uint16 _state7
       (write-word _state7 s)
     ;; uint16 _state8
       (write-word _state8 s)
     ;; uint16 _state9
       (write-word _state9 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _state0
     (setq _state0 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _state1
     (setq _state1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _state2
     (setq _state2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _state3
     (setq _state3 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _state4
     (setq _state4 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _state5
     (setq _state5 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _state6
     (setq _state6 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _state7
     (setq _state7 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _state8
     (setq _state8 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _state9
     (setq _state9 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get mrobot_simple_nav_msgs::sys_states_all :md5sum-) "ab72e9030bcb1f212660ed0a7e4c9066")
(setf (get mrobot_simple_nav_msgs::sys_states_all :datatype-) "mrobot_simple_nav_msgs/sys_states_all")
(setf (get mrobot_simple_nav_msgs::sys_states_all :definition-)
      "uint16 state0
uint16 state1
uint16 state2
uint16 state3
uint16 state4
uint16 state5
uint16 state6
uint16 state7
uint16 state8
uint16 state9

")



(provide :mrobot_simple_nav_msgs/sys_states_all "ab72e9030bcb1f212660ed0a7e4c9066")


