;; Auto-generated. Do not edit!


(when (boundp 'mrobot_simple_nav::wp_manager)
  (if (not (find-package "MROBOT_SIMPLE_NAV"))
    (make-package "MROBOT_SIMPLE_NAV"))
  (shadow 'wp_manager (find-package "MROBOT_SIMPLE_NAV")))
(unless (find-package "MROBOT_SIMPLE_NAV::WP_MANAGER")
  (make-package "MROBOT_SIMPLE_NAV::WP_MANAGER"))

(in-package "ROS")
;;//! \htmlinclude wp_manager.msg.html


(defclass mrobot_simple_nav::wp_manager
  :super ros::object
  :slots (_state ))

(defmethod mrobot_simple_nav::wp_manager
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

(setf (get mrobot_simple_nav::wp_manager :md5sum-) "001fde3cab9e313a150416ff09c08ee4")
(setf (get mrobot_simple_nav::wp_manager :datatype-) "mrobot_simple_nav/wp_manager")
(setf (get mrobot_simple_nav::wp_manager :definition-)
      "bool state

")



(provide :mrobot_simple_nav/wp_manager "001fde3cab9e313a150416ff09c08ee4")


