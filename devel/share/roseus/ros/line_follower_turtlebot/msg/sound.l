;; Auto-generated. Do not edit!


(when (boundp 'line_follower_turtlebot::sound)
  (if (not (find-package "LINE_FOLLOWER_TURTLEBOT"))
    (make-package "LINE_FOLLOWER_TURTLEBOT"))
  (shadow 'sound (find-package "LINE_FOLLOWER_TURTLEBOT")))
(unless (find-package "LINE_FOLLOWER_TURTLEBOT::SOUND")
  (make-package "LINE_FOLLOWER_TURTLEBOT::SOUND"))

(in-package "ROS")
;;//! \htmlinclude sound.msg.html


(defclass line_follower_turtlebot::sound
  :super ros::object
  :slots (_word ))

(defmethod line_follower_turtlebot::sound
  (:init
   (&key
    ((:word __word) "")
    )
   (send-super :init)
   (setq _word (string __word))
   self)
  (:word
   (&optional __word)
   (if __word (setq _word __word)) _word)
  (:serialization-length
   ()
   (+
    ;; string _word
    4 (length _word)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _word
       (write-long (length _word) s) (princ _word s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _word
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _word (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get line_follower_turtlebot::sound :md5sum-) "cf5cbdd7f0c6b9eaa898f882ab6eade6")
(setf (get line_follower_turtlebot::sound :datatype-) "line_follower_turtlebot/sound")
(setf (get line_follower_turtlebot::sound :definition-)
      "string word
")



(provide :line_follower_turtlebot/sound "cf5cbdd7f0c6b9eaa898f882ab6eade6")


