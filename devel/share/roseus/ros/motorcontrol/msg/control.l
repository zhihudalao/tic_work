;; Auto-generated. Do not edit!


(when (boundp 'motorcontrol::control)
  (if (not (find-package "MOTORCONTROL"))
    (make-package "MOTORCONTROL"))
  (shadow 'control (find-package "MOTORCONTROL")))
(unless (find-package "MOTORCONTROL::CONTROL")
  (make-package "MOTORCONTROL::CONTROL"))

(in-package "ROS")
;;//! \htmlinclude control.msg.html


(defclass motorcontrol::control
  :super ros::object
  :slots (_header1 _header2 _hostid _subhostid _leftmotorspeed _rightmotorspeed _encodeclear _suckwindmotorenable _suckwindpwmlevel _suckwatermotorenable _suckwaterpwmenable _brushplatepushenable _brushplatepushtime _suckwaterpushenbale _suckwaterpushtime _spraywaterelectvalveenbale _spraywaterelectvalvelevel _turnonwaterelectvalveenbale _turnonwaterelectvalvelevel _stirringmotorenable _stirringmotorpwmenable _brushplateenable _brushplatepwdlevel _checknumhigh _checknumlow ))

(defmethod motorcontrol::control
  (:init
   (&key
    ((:header1 __header1) 0)
    ((:header2 __header2) 0)
    ((:hostid __hostid) 0)
    ((:subhostid __subhostid) 0)
    ((:leftmotorspeed __leftmotorspeed) 0)
    ((:rightmotorspeed __rightmotorspeed) 0)
    ((:encodeclear __encodeclear) 0)
    ((:suckwindmotorenable __suckwindmotorenable) 0)
    ((:suckwindpwmlevel __suckwindpwmlevel) 0)
    ((:suckwatermotorenable __suckwatermotorenable) 0)
    ((:suckwaterpwmenable __suckwaterpwmenable) 0)
    ((:brushplatepushenable __brushplatepushenable) 0)
    ((:brushplatepushtime __brushplatepushtime) 0)
    ((:suckwaterpushenbale __suckwaterpushenbale) 0)
    ((:suckwaterpushtime __suckwaterpushtime) 0)
    ((:spraywaterelectvalveenbale __spraywaterelectvalveenbale) 0)
    ((:spraywaterelectvalvelevel __spraywaterelectvalvelevel) 0)
    ((:turnonwaterelectvalveenbale __turnonwaterelectvalveenbale) 0)
    ((:turnonwaterelectvalvelevel __turnonwaterelectvalvelevel) 0)
    ((:stirringmotorenable __stirringmotorenable) 0)
    ((:stirringmotorpwmenable __stirringmotorpwmenable) 0)
    ((:brushplateenable __brushplateenable) 0)
    ((:brushplatepwdlevel __brushplatepwdlevel) 0)
    ((:checknumhigh __checknumhigh) 0)
    ((:checknumlow __checknumlow) 0)
    )
   (send-super :init)
   (setq _header1 (round __header1))
   (setq _header2 (round __header2))
   (setq _hostid (round __hostid))
   (setq _subhostid (round __subhostid))
   (setq _leftmotorspeed (round __leftmotorspeed))
   (setq _rightmotorspeed (round __rightmotorspeed))
   (setq _encodeclear (round __encodeclear))
   (setq _suckwindmotorenable (round __suckwindmotorenable))
   (setq _suckwindpwmlevel (round __suckwindpwmlevel))
   (setq _suckwatermotorenable (round __suckwatermotorenable))
   (setq _suckwaterpwmenable (round __suckwaterpwmenable))
   (setq _brushplatepushenable (round __brushplatepushenable))
   (setq _brushplatepushtime (round __brushplatepushtime))
   (setq _suckwaterpushenbale (round __suckwaterpushenbale))
   (setq _suckwaterpushtime (round __suckwaterpushtime))
   (setq _spraywaterelectvalveenbale (round __spraywaterelectvalveenbale))
   (setq _spraywaterelectvalvelevel (round __spraywaterelectvalvelevel))
   (setq _turnonwaterelectvalveenbale (round __turnonwaterelectvalveenbale))
   (setq _turnonwaterelectvalvelevel (round __turnonwaterelectvalvelevel))
   (setq _stirringmotorenable (round __stirringmotorenable))
   (setq _stirringmotorpwmenable (round __stirringmotorpwmenable))
   (setq _brushplateenable (round __brushplateenable))
   (setq _brushplatepwdlevel (round __brushplatepwdlevel))
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
  (:leftmotorspeed
   (&optional __leftmotorspeed)
   (if __leftmotorspeed (setq _leftmotorspeed __leftmotorspeed)) _leftmotorspeed)
  (:rightmotorspeed
   (&optional __rightmotorspeed)
   (if __rightmotorspeed (setq _rightmotorspeed __rightmotorspeed)) _rightmotorspeed)
  (:encodeclear
   (&optional __encodeclear)
   (if __encodeclear (setq _encodeclear __encodeclear)) _encodeclear)
  (:suckwindmotorenable
   (&optional __suckwindmotorenable)
   (if __suckwindmotorenable (setq _suckwindmotorenable __suckwindmotorenable)) _suckwindmotorenable)
  (:suckwindpwmlevel
   (&optional __suckwindpwmlevel)
   (if __suckwindpwmlevel (setq _suckwindpwmlevel __suckwindpwmlevel)) _suckwindpwmlevel)
  (:suckwatermotorenable
   (&optional __suckwatermotorenable)
   (if __suckwatermotorenable (setq _suckwatermotorenable __suckwatermotorenable)) _suckwatermotorenable)
  (:suckwaterpwmenable
   (&optional __suckwaterpwmenable)
   (if __suckwaterpwmenable (setq _suckwaterpwmenable __suckwaterpwmenable)) _suckwaterpwmenable)
  (:brushplatepushenable
   (&optional __brushplatepushenable)
   (if __brushplatepushenable (setq _brushplatepushenable __brushplatepushenable)) _brushplatepushenable)
  (:brushplatepushtime
   (&optional __brushplatepushtime)
   (if __brushplatepushtime (setq _brushplatepushtime __brushplatepushtime)) _brushplatepushtime)
  (:suckwaterpushenbale
   (&optional __suckwaterpushenbale)
   (if __suckwaterpushenbale (setq _suckwaterpushenbale __suckwaterpushenbale)) _suckwaterpushenbale)
  (:suckwaterpushtime
   (&optional __suckwaterpushtime)
   (if __suckwaterpushtime (setq _suckwaterpushtime __suckwaterpushtime)) _suckwaterpushtime)
  (:spraywaterelectvalveenbale
   (&optional __spraywaterelectvalveenbale)
   (if __spraywaterelectvalveenbale (setq _spraywaterelectvalveenbale __spraywaterelectvalveenbale)) _spraywaterelectvalveenbale)
  (:spraywaterelectvalvelevel
   (&optional __spraywaterelectvalvelevel)
   (if __spraywaterelectvalvelevel (setq _spraywaterelectvalvelevel __spraywaterelectvalvelevel)) _spraywaterelectvalvelevel)
  (:turnonwaterelectvalveenbale
   (&optional __turnonwaterelectvalveenbale)
   (if __turnonwaterelectvalveenbale (setq _turnonwaterelectvalveenbale __turnonwaterelectvalveenbale)) _turnonwaterelectvalveenbale)
  (:turnonwaterelectvalvelevel
   (&optional __turnonwaterelectvalvelevel)
   (if __turnonwaterelectvalvelevel (setq _turnonwaterelectvalvelevel __turnonwaterelectvalvelevel)) _turnonwaterelectvalvelevel)
  (:stirringmotorenable
   (&optional __stirringmotorenable)
   (if __stirringmotorenable (setq _stirringmotorenable __stirringmotorenable)) _stirringmotorenable)
  (:stirringmotorpwmenable
   (&optional __stirringmotorpwmenable)
   (if __stirringmotorpwmenable (setq _stirringmotorpwmenable __stirringmotorpwmenable)) _stirringmotorpwmenable)
  (:brushplateenable
   (&optional __brushplateenable)
   (if __brushplateenable (setq _brushplateenable __brushplateenable)) _brushplateenable)
  (:brushplatepwdlevel
   (&optional __brushplatepwdlevel)
   (if __brushplatepwdlevel (setq _brushplatepwdlevel __brushplatepwdlevel)) _brushplatepwdlevel)
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
    ;; int32 _leftmotorspeed
    4
    ;; int32 _rightmotorspeed
    4
    ;; uint32 _encodeclear
    4
    ;; uint32 _suckwindmotorenable
    4
    ;; uint32 _suckwindpwmlevel
    4
    ;; uint32 _suckwatermotorenable
    4
    ;; uint32 _suckwaterpwmenable
    4
    ;; uint32 _brushplatepushenable
    4
    ;; uint32 _brushplatepushtime
    4
    ;; uint32 _suckwaterpushenbale
    4
    ;; uint32 _suckwaterpushtime
    4
    ;; uint32 _spraywaterelectvalveenbale
    4
    ;; uint32 _spraywaterelectvalvelevel
    4
    ;; uint32 _turnonwaterelectvalveenbale
    4
    ;; uint32 _turnonwaterelectvalvelevel
    4
    ;; uint32 _stirringmotorenable
    4
    ;; uint32 _stirringmotorpwmenable
    4
    ;; uint32 _brushplateenable
    4
    ;; uint32 _brushplatepwdlevel
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
     ;; int32 _leftmotorspeed
       (write-long _leftmotorspeed s)
     ;; int32 _rightmotorspeed
       (write-long _rightmotorspeed s)
     ;; uint32 _encodeclear
       (write-long _encodeclear s)
     ;; uint32 _suckwindmotorenable
       (write-long _suckwindmotorenable s)
     ;; uint32 _suckwindpwmlevel
       (write-long _suckwindpwmlevel s)
     ;; uint32 _suckwatermotorenable
       (write-long _suckwatermotorenable s)
     ;; uint32 _suckwaterpwmenable
       (write-long _suckwaterpwmenable s)
     ;; uint32 _brushplatepushenable
       (write-long _brushplatepushenable s)
     ;; uint32 _brushplatepushtime
       (write-long _brushplatepushtime s)
     ;; uint32 _suckwaterpushenbale
       (write-long _suckwaterpushenbale s)
     ;; uint32 _suckwaterpushtime
       (write-long _suckwaterpushtime s)
     ;; uint32 _spraywaterelectvalveenbale
       (write-long _spraywaterelectvalveenbale s)
     ;; uint32 _spraywaterelectvalvelevel
       (write-long _spraywaterelectvalvelevel s)
     ;; uint32 _turnonwaterelectvalveenbale
       (write-long _turnonwaterelectvalveenbale s)
     ;; uint32 _turnonwaterelectvalvelevel
       (write-long _turnonwaterelectvalvelevel s)
     ;; uint32 _stirringmotorenable
       (write-long _stirringmotorenable s)
     ;; uint32 _stirringmotorpwmenable
       (write-long _stirringmotorpwmenable s)
     ;; uint32 _brushplateenable
       (write-long _brushplateenable s)
     ;; uint32 _brushplatepwdlevel
       (write-long _brushplatepwdlevel s)
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
   ;; int32 _leftmotorspeed
     (setq _leftmotorspeed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rightmotorspeed
     (setq _rightmotorspeed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _encodeclear
     (setq _encodeclear (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _suckwindmotorenable
     (setq _suckwindmotorenable (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _suckwindpwmlevel
     (setq _suckwindpwmlevel (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _suckwatermotorenable
     (setq _suckwatermotorenable (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _suckwaterpwmenable
     (setq _suckwaterpwmenable (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _brushplatepushenable
     (setq _brushplatepushenable (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _brushplatepushtime
     (setq _brushplatepushtime (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _suckwaterpushenbale
     (setq _suckwaterpushenbale (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _suckwaterpushtime
     (setq _suckwaterpushtime (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _spraywaterelectvalveenbale
     (setq _spraywaterelectvalveenbale (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _spraywaterelectvalvelevel
     (setq _spraywaterelectvalvelevel (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _turnonwaterelectvalveenbale
     (setq _turnonwaterelectvalveenbale (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _turnonwaterelectvalvelevel
     (setq _turnonwaterelectvalvelevel (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _stirringmotorenable
     (setq _stirringmotorenable (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _stirringmotorpwmenable
     (setq _stirringmotorpwmenable (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _brushplateenable
     (setq _brushplateenable (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _brushplatepwdlevel
     (setq _brushplatepwdlevel (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _checknumhigh
     (setq _checknumhigh (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _checknumlow
     (setq _checknumlow (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get motorcontrol::control :md5sum-) "0a3c197fee892e9fbcd64412aa831ddd")
(setf (get motorcontrol::control :datatype-) "motorcontrol/control")
(setf (get motorcontrol::control :definition-)
      "uint8 header1
uint8 header2
uint8 hostid
uint8 subhostid
int32 leftmotorspeed
int32 rightmotorspeed
uint32 encodeclear
uint32 suckwindmotorenable
uint32 suckwindpwmlevel
uint32 suckwatermotorenable
uint32 suckwaterpwmenable
uint32 brushplatepushenable
uint32 brushplatepushtime
uint32 suckwaterpushenbale
uint32 suckwaterpushtime
uint32 spraywaterelectvalveenbale
uint32 spraywaterelectvalvelevel
uint32 turnonwaterelectvalveenbale
uint32 turnonwaterelectvalvelevel
uint32 stirringmotorenable
uint32 stirringmotorpwmenable
uint32 brushplateenable
uint32 brushplatepwdlevel
uint8 checknumhigh
uint8 checknumlow

")



(provide :motorcontrol/control "0a3c197fee892e9fbcd64412aa831ddd")


