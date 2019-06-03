;; Auto-generated. Do not edit!


(when (boundp 'motorcontrol::controlsensor)
  (if (not (find-package "MOTORCONTROL"))
    (make-package "MOTORCONTROL"))
  (shadow 'controlsensor (find-package "MOTORCONTROL")))
(unless (find-package "MOTORCONTROL::CONTROLSENSOR")
  (make-package "MOTORCONTROL::CONTROLSENSOR"))

(in-package "ROS")
;;//! \htmlinclude controlsensor.msg.html


(defclass motorcontrol::controlsensor
  :super ros::object
  :slots (_header1 _header2 _hostid _subhostid _imudata _encoderdata _wavedata _glosscheckdata _collisiondata _checknumhigh _checknumlow ))

(defmethod motorcontrol::controlsensor
  (:init
   (&key
    ((:header1 __header1) 0)
    ((:header2 __header2) 0)
    ((:hostid __hostid) 0)
    ((:subhostid __subhostid) 0)
    ((:imudata __imudata) 0)
    ((:encoderdata __encoderdata) 0)
    ((:wavedata __wavedata) 0)
    ((:glosscheckdata __glosscheckdata) 0)
    ((:collisiondata __collisiondata) 0)
    ((:checknumhigh __checknumhigh) 0)
    ((:checknumlow __checknumlow) 0)
    )
   (send-super :init)
   (setq _header1 (round __header1))
   (setq _header2 (round __header2))
   (setq _hostid (round __hostid))
   (setq _subhostid (round __subhostid))
   (setq _imudata (round __imudata))
   (setq _encoderdata (round __encoderdata))
   (setq _wavedata (round __wavedata))
   (setq _glosscheckdata (round __glosscheckdata))
   (setq _collisiondata (round __collisiondata))
   (setq _checknumhigh (round __checknumhigh))
   (setq _checknumlow (round __checknumlow))
   self)
  (:header1
   (&optional __header1)
   (if __header1 (setq _header1 __header1)) _header1)
  (:header2
   (&optional __header2)
   (if __header2 (setq _header2 __header2)) _header2)
  (:hostid
   (&optional __hostid)
   (if __hostid (setq _hostid __hostid)) _hostid)
  (:subhostid
   (&optional __subhostid)
   (if __subhostid (setq _subhostid __subhostid)) _subhostid)
  (:imudata
   (&optional __imudata)
   (if __imudata (setq _imudata __imudata)) _imudata)
  (:encoderdata
   (&optional __encoderdata)
   (if __encoderdata (setq _encoderdata __encoderdata)) _encoderdata)
  (:wavedata
   (&optional __wavedata)
   (if __wavedata (setq _wavedata __wavedata)) _wavedata)
  (:glosscheckdata
   (&optional __glosscheckdata)
   (if __glosscheckdata (setq _glosscheckdata __glosscheckdata)) _glosscheckdata)
  (:collisiondata
   (&optional __collisiondata)
   (if __collisiondata (setq _collisiondata __collisiondata)) _collisiondata)
  (:checknumhigh
   (&optional __checknumhigh)
   (if __checknumhigh (setq _checknumhigh __checknumhigh)) _checknumhigh)
  (:checknumlow
   (&optional __checknumlow)
   (if __checknumlow (setq _checknumlow __checknumlow)) _checknumlow)
  (:serialization-length
   ()
   (+
    ;; uint8 _header1
    1
    ;; uint8 _header2
    1
    ;; uint8 _hostid
    1
    ;; uint8 _subhostid
    1
    ;; uint32 _imudata
    4
    ;; uint32 _encoderdata
    4
    ;; uint32 _wavedata
    4
    ;; uint32 _glosscheckdata
    4
    ;; uint32 _collisiondata
    4
    ;; uint8 _checknumhigh
    1
    ;; uint8 _checknumlow
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _header1
       (write-byte _header1 s)
     ;; uint8 _header2
       (write-byte _header2 s)
     ;; uint8 _hostid
       (write-byte _hostid s)
     ;; uint8 _subhostid
       (write-byte _subhostid s)
     ;; uint32 _imudata
       (write-long _imudata s)
     ;; uint32 _encoderdata
       (write-long _encoderdata s)
     ;; uint32 _wavedata
       (write-long _wavedata s)
     ;; uint32 _glosscheckdata
       (write-long _glosscheckdata s)
     ;; uint32 _collisiondata
       (write-long _collisiondata s)
     ;; uint8 _checknumhigh
       (write-byte _checknumhigh s)
     ;; uint8 _checknumlow
       (write-byte _checknumlow s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _header1
     (setq _header1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _header2
     (setq _header2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _hostid
     (setq _hostid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _subhostid
     (setq _subhostid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _imudata
     (setq _imudata (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _encoderdata
     (setq _encoderdata (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _wavedata
     (setq _wavedata (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _glosscheckdata
     (setq _glosscheckdata (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _collisiondata
     (setq _collisiondata (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _checknumhigh
     (setq _checknumhigh (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _checknumlow
     (setq _checknumlow (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get motorcontrol::controlsensor :md5sum-) "33af2745d23f98af3ffb9e2f3e25f776")
(setf (get motorcontrol::controlsensor :datatype-) "motorcontrol/controlsensor")
(setf (get motorcontrol::controlsensor :definition-)
      "uint8 header1
uint8 header2
uint8 hostid
uint8 subhostid
uint32 imudata
uint32 encoderdata 
uint32 wavedata
uint32 glosscheckdata
uint32 collisiondata
uint8 checknumhigh
uint8 checknumlow

")



(provide :motorcontrol/controlsensor "33af2745d23f98af3ffb9e2f3e25f776")


