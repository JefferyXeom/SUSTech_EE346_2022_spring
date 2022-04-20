
(cl:in-package :asdf)

(defsystem "mrobot_simple_nav-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "pi_control" :depends-on ("_package_pi_control"))
    (:file "_package_pi_control" :depends-on ("_package"))
    (:file "sys_state" :depends-on ("_package_sys_state"))
    (:file "_package_sys_state" :depends-on ("_package"))
    (:file "sys_states_all" :depends-on ("_package_sys_states_all"))
    (:file "_package_sys_states_all" :depends-on ("_package"))
    (:file "vel_cmd" :depends-on ("_package_vel_cmd"))
    (:file "_package_vel_cmd" :depends-on ("_package"))
    (:file "wp_manager" :depends-on ("_package_wp_manager"))
    (:file "_package_wp_manager" :depends-on ("_package"))
  ))