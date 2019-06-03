;; Auto-generated. Do not edit!


(when (boundp 'motorcontrol::SrvInt32)
  (if (not (find-package "MOTORCONTROL"))
    (make-package "MOTORCONTROL"))
  (shadow 'SrvInt32 (find-package "MOTORCONTROL")))
(unless (find-package "MOTORCONTROL::SRVINT32")
  (make-package "MOTORCONTROL::SRVINT32"))
(unless (find-package "MOTORCONTROL::SRVINT32REQUEST")
  (make-package "MOTORCONTROL::SRVINT32REQUEST"))
(unless (find-package "MOTORCONTROL::SRVINT32RESPONSE")
  (make-package "MOTORCONTROL::SRVINT32RESPONSE"))

(in-package "ROS")





(defclass motorcontrol::SrvInt32Request
  :super ros::object
  :slots (_arg1 ))

(defmethod motorcontrol::SrvInt32Request
  (:init
   (&key
    ((:arg1 __arg1) 0)
    )
   (send-super :init)
   (setq _arg1 (round __arg1))
   self)
  (:arg1
   (&optional __arg1)
   (if __arg1 (setq _arg1 __arg1)) _arg1)
  (:serialization-length
   ()
   (+
    ;; int32 _arg1
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _arg1
       (write-long _arg1 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _arg1
     (setq _arg1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass motorcontrol::SrvInt32Response
  :super ros::object
  :slots (_val ))

(defmethod motorcontrol::SrvInt32Response
  (:init
   (&key
    ((:val __val) 0)
    )
   (send-super :init)
   (setq _val (round __val))
   self)
  (:val
   (&optional __val)
   (if __val (setq _val __val)) _val)
  (:serialization-length
   ()
   (+
    ;; int32 _val
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _val
       (write-long _val s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _val
     (setq _val (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass motorcontrol::SrvInt32
  :super ros::object
  :slots ())

(setf (get motorcontrol::SrvInt32 :md5sum-) "6cd15d79626e4186c53fc1d4dab3625b")
(setf (get motorcontrol::SrvInt32 :datatype-) "motorcontrol/SrvInt32")
(setf (get motorcontrol::SrvInt32 :request) motorcontrol::SrvInt32Request)
(setf (get motorcontrol::SrvInt32 :response) motorcontrol::SrvInt32Response)

(defmethod motorcontrol::SrvInt32Request
  (:response () (instance motorcontrol::SrvInt32Response :init)))

(setf (get motorcontrol::SrvInt32Request :md5sum-) "6cd15d79626e4186c53fc1d4dab3625b")
(setf (get motorcontrol::SrvInt32Request :datatype-) "motorcontrol/SrvInt32Request")
(setf (get motorcontrol::SrvInt32Request :definition-)
      "int32 arg1
---
int32 val


")

(setf (get motorcontrol::SrvInt32Response :md5sum-) "6cd15d79626e4186c53fc1d4dab3625b")
(setf (get motorcontrol::SrvInt32Response :datatype-) "motorcontrol/SrvInt32Response")
(setf (get motorcontrol::SrvInt32Response :definition-)
      "int32 arg1
---
int32 val


")



(provide :motorcontrol/SrvInt32 "6cd15d79626e4186c53fc1d4dab3625b")


