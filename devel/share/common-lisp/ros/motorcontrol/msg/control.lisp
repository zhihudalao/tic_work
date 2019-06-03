; Auto-generated. Do not edit!


(cl:in-package motorcontrol-msg)


;//! \htmlinclude control.msg.html

(cl:defclass <control> (roslisp-msg-protocol:ros-message)
  ((header1
    :reader header1
    :initarg :header1
    :type cl:fixnum
    :initform 0)
   (header2
    :reader header2
    :initarg :header2
    :type cl:fixnum
    :initform 0)
   (hostid
    :reader hostid
    :initarg :hostid
    :type cl:fixnum
    :initform 0)
   (subhostid
    :reader subhostid
    :initarg :subhostid
    :type cl:fixnum
    :initform 0)
   (leftmotorspeed
    :reader leftmotorspeed
    :initarg :leftmotorspeed
    :type cl:integer
    :initform 0)
   (rightmotorspeed
    :reader rightmotorspeed
    :initarg :rightmotorspeed
    :type cl:integer
    :initform 0)
   (encodeclear
    :reader encodeclear
    :initarg :encodeclear
    :type cl:integer
    :initform 0)
   (suckwindmotorenable
    :reader suckwindmotorenable
    :initarg :suckwindmotorenable
    :type cl:integer
    :initform 0)
   (suckwindpwmlevel
    :reader suckwindpwmlevel
    :initarg :suckwindpwmlevel
    :type cl:integer
    :initform 0)
   (suckwatermotorenable
    :reader suckwatermotorenable
    :initarg :suckwatermotorenable
    :type cl:integer
    :initform 0)
   (suckwaterpwmenable
    :reader suckwaterpwmenable
    :initarg :suckwaterpwmenable
    :type cl:integer
    :initform 0)
   (brushplatepushenable
    :reader brushplatepushenable
    :initarg :brushplatepushenable
    :type cl:integer
    :initform 0)
   (brushplatepushtime
    :reader brushplatepushtime
    :initarg :brushplatepushtime
    :type cl:integer
    :initform 0)
   (suckwaterpushenbale
    :reader suckwaterpushenbale
    :initarg :suckwaterpushenbale
    :type cl:integer
    :initform 0)
   (suckwaterpushtime
    :reader suckwaterpushtime
    :initarg :suckwaterpushtime
    :type cl:integer
    :initform 0)
   (spraywaterelectvalveenbale
    :reader spraywaterelectvalveenbale
    :initarg :spraywaterelectvalveenbale
    :type cl:integer
    :initform 0)
   (spraywaterelectvalvelevel
    :reader spraywaterelectvalvelevel
    :initarg :spraywaterelectvalvelevel
    :type cl:integer
    :initform 0)
   (turnonwaterelectvalveenbale
    :reader turnonwaterelectvalveenbale
    :initarg :turnonwaterelectvalveenbale
    :type cl:integer
    :initform 0)
   (turnonwaterelectvalvelevel
    :reader turnonwaterelectvalvelevel
    :initarg :turnonwaterelectvalvelevel
    :type cl:integer
    :initform 0)
   (stirringmotorenable
    :reader stirringmotorenable
    :initarg :stirringmotorenable
    :type cl:integer
    :initform 0)
   (stirringmotorpwmenable
    :reader stirringmotorpwmenable
    :initarg :stirringmotorpwmenable
    :type cl:integer
    :initform 0)
   (brushplateenable
    :reader brushplateenable
    :initarg :brushplateenable
    :type cl:integer
    :initform 0)
   (brushplatepwdlevel
    :reader brushplatepwdlevel
    :initarg :brushplatepwdlevel
    :type cl:integer
    :initform 0)
   (checknumhigh
    :reader checknumhigh
    :initarg :checknumhigh
    :type cl:fixnum
    :initform 0)
   (checknumlow
    :reader checknumlow
    :initarg :checknumlow
    :type cl:fixnum
    :initform 0))
)

(cl:defclass control (<control>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <control>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'control)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motorcontrol-msg:<control> is deprecated: use motorcontrol-msg:control instead.")))

(cl:ensure-generic-function 'header1-val :lambda-list '(m))
(cl:defmethod header1-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:header1-val is deprecated.  Use motorcontrol-msg:header1 instead.")
  (header1 m))

(cl:ensure-generic-function 'header2-val :lambda-list '(m))
(cl:defmethod header2-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:header2-val is deprecated.  Use motorcontrol-msg:header2 instead.")
  (header2 m))

(cl:ensure-generic-function 'hostid-val :lambda-list '(m))
(cl:defmethod hostid-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:hostid-val is deprecated.  Use motorcontrol-msg:hostid instead.")
  (hostid m))

(cl:ensure-generic-function 'subhostid-val :lambda-list '(m))
(cl:defmethod subhostid-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:subhostid-val is deprecated.  Use motorcontrol-msg:subhostid instead.")
  (subhostid m))

(cl:ensure-generic-function 'leftmotorspeed-val :lambda-list '(m))
(cl:defmethod leftmotorspeed-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:leftmotorspeed-val is deprecated.  Use motorcontrol-msg:leftmotorspeed instead.")
  (leftmotorspeed m))

(cl:ensure-generic-function 'rightmotorspeed-val :lambda-list '(m))
(cl:defmethod rightmotorspeed-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:rightmotorspeed-val is deprecated.  Use motorcontrol-msg:rightmotorspeed instead.")
  (rightmotorspeed m))

(cl:ensure-generic-function 'encodeclear-val :lambda-list '(m))
(cl:defmethod encodeclear-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:encodeclear-val is deprecated.  Use motorcontrol-msg:encodeclear instead.")
  (encodeclear m))

(cl:ensure-generic-function 'suckwindmotorenable-val :lambda-list '(m))
(cl:defmethod suckwindmotorenable-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:suckwindmotorenable-val is deprecated.  Use motorcontrol-msg:suckwindmotorenable instead.")
  (suckwindmotorenable m))

(cl:ensure-generic-function 'suckwindpwmlevel-val :lambda-list '(m))
(cl:defmethod suckwindpwmlevel-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:suckwindpwmlevel-val is deprecated.  Use motorcontrol-msg:suckwindpwmlevel instead.")
  (suckwindpwmlevel m))

(cl:ensure-generic-function 'suckwatermotorenable-val :lambda-list '(m))
(cl:defmethod suckwatermotorenable-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:suckwatermotorenable-val is deprecated.  Use motorcontrol-msg:suckwatermotorenable instead.")
  (suckwatermotorenable m))

(cl:ensure-generic-function 'suckwaterpwmenable-val :lambda-list '(m))
(cl:defmethod suckwaterpwmenable-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:suckwaterpwmenable-val is deprecated.  Use motorcontrol-msg:suckwaterpwmenable instead.")
  (suckwaterpwmenable m))

(cl:ensure-generic-function 'brushplatepushenable-val :lambda-list '(m))
(cl:defmethod brushplatepushenable-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:brushplatepushenable-val is deprecated.  Use motorcontrol-msg:brushplatepushenable instead.")
  (brushplatepushenable m))

(cl:ensure-generic-function 'brushplatepushtime-val :lambda-list '(m))
(cl:defmethod brushplatepushtime-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:brushplatepushtime-val is deprecated.  Use motorcontrol-msg:brushplatepushtime instead.")
  (brushplatepushtime m))

(cl:ensure-generic-function 'suckwaterpushenbale-val :lambda-list '(m))
(cl:defmethod suckwaterpushenbale-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:suckwaterpushenbale-val is deprecated.  Use motorcontrol-msg:suckwaterpushenbale instead.")
  (suckwaterpushenbale m))

(cl:ensure-generic-function 'suckwaterpushtime-val :lambda-list '(m))
(cl:defmethod suckwaterpushtime-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:suckwaterpushtime-val is deprecated.  Use motorcontrol-msg:suckwaterpushtime instead.")
  (suckwaterpushtime m))

(cl:ensure-generic-function 'spraywaterelectvalveenbale-val :lambda-list '(m))
(cl:defmethod spraywaterelectvalveenbale-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:spraywaterelectvalveenbale-val is deprecated.  Use motorcontrol-msg:spraywaterelectvalveenbale instead.")
  (spraywaterelectvalveenbale m))

(cl:ensure-generic-function 'spraywaterelectvalvelevel-val :lambda-list '(m))
(cl:defmethod spraywaterelectvalvelevel-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:spraywaterelectvalvelevel-val is deprecated.  Use motorcontrol-msg:spraywaterelectvalvelevel instead.")
  (spraywaterelectvalvelevel m))

(cl:ensure-generic-function 'turnonwaterelectvalveenbale-val :lambda-list '(m))
(cl:defmethod turnonwaterelectvalveenbale-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:turnonwaterelectvalveenbale-val is deprecated.  Use motorcontrol-msg:turnonwaterelectvalveenbale instead.")
  (turnonwaterelectvalveenbale m))

(cl:ensure-generic-function 'turnonwaterelectvalvelevel-val :lambda-list '(m))
(cl:defmethod turnonwaterelectvalvelevel-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:turnonwaterelectvalvelevel-val is deprecated.  Use motorcontrol-msg:turnonwaterelectvalvelevel instead.")
  (turnonwaterelectvalvelevel m))

(cl:ensure-generic-function 'stirringmotorenable-val :lambda-list '(m))
(cl:defmethod stirringmotorenable-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:stirringmotorenable-val is deprecated.  Use motorcontrol-msg:stirringmotorenable instead.")
  (stirringmotorenable m))

(cl:ensure-generic-function 'stirringmotorpwmenable-val :lambda-list '(m))
(cl:defmethod stirringmotorpwmenable-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:stirringmotorpwmenable-val is deprecated.  Use motorcontrol-msg:stirringmotorpwmenable instead.")
  (stirringmotorpwmenable m))

(cl:ensure-generic-function 'brushplateenable-val :lambda-list '(m))
(cl:defmethod brushplateenable-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:brushplateenable-val is deprecated.  Use motorcontrol-msg:brushplateenable instead.")
  (brushplateenable m))

(cl:ensure-generic-function 'brushplatepwdlevel-val :lambda-list '(m))
(cl:defmethod brushplatepwdlevel-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:brushplatepwdlevel-val is deprecated.  Use motorcontrol-msg:brushplatepwdlevel instead.")
  (brushplatepwdlevel m))

(cl:ensure-generic-function 'checknumhigh-val :lambda-list '(m))
(cl:defmethod checknumhigh-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:checknumhigh-val is deprecated.  Use motorcontrol-msg:checknumhigh instead.")
  (checknumhigh m))

(cl:ensure-generic-function 'checknumlow-val :lambda-list '(m))
(cl:defmethod checknumlow-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:checknumlow-val is deprecated.  Use motorcontrol-msg:checknumlow instead.")
  (checknumlow m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <control>) ostream)
  "Serializes a message object of type '<control>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hostid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'subhostid)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'leftmotorspeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rightmotorspeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encodeclear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encodeclear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encodeclear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encodeclear)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'suckwindmotorenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'suckwindmotorenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'suckwindmotorenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'suckwindmotorenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'suckwindpwmlevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'suckwindpwmlevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'suckwindpwmlevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'suckwindpwmlevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'suckwatermotorenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'suckwatermotorenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'suckwatermotorenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'suckwatermotorenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'suckwaterpwmenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'suckwaterpwmenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'suckwaterpwmenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'suckwaterpwmenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brushplatepushenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'brushplatepushenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'brushplatepushenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'brushplatepushenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brushplatepushtime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'brushplatepushtime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'brushplatepushtime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'brushplatepushtime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'suckwaterpushenbale)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'suckwaterpushenbale)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'suckwaterpushenbale)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'suckwaterpushenbale)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'suckwaterpushtime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'suckwaterpushtime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'suckwaterpushtime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'suckwaterpushtime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'spraywaterelectvalveenbale)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'spraywaterelectvalveenbale)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'spraywaterelectvalveenbale)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'spraywaterelectvalveenbale)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'spraywaterelectvalvelevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'spraywaterelectvalvelevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'spraywaterelectvalvelevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'spraywaterelectvalvelevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'turnonwaterelectvalveenbale)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'turnonwaterelectvalveenbale)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'turnonwaterelectvalveenbale)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'turnonwaterelectvalveenbale)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'turnonwaterelectvalvelevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'turnonwaterelectvalvelevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'turnonwaterelectvalvelevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'turnonwaterelectvalvelevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stirringmotorenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stirringmotorenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stirringmotorenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stirringmotorenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stirringmotorpwmenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stirringmotorpwmenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stirringmotorpwmenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stirringmotorpwmenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brushplateenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'brushplateenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'brushplateenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'brushplateenable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brushplatepwdlevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'brushplatepwdlevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'brushplatepwdlevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'brushplatepwdlevel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checknumhigh)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checknumlow)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <control>) istream)
  "Deserializes a message object of type '<control>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hostid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'subhostid)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'leftmotorspeed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rightmotorspeed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encodeclear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encodeclear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encodeclear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encodeclear)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'suckwindmotorenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'suckwindmotorenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'suckwindmotorenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'suckwindmotorenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'suckwindpwmlevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'suckwindpwmlevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'suckwindpwmlevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'suckwindpwmlevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'suckwatermotorenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'suckwatermotorenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'suckwatermotorenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'suckwatermotorenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'suckwaterpwmenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'suckwaterpwmenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'suckwaterpwmenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'suckwaterpwmenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brushplatepushenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'brushplatepushenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'brushplatepushenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'brushplatepushenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brushplatepushtime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'brushplatepushtime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'brushplatepushtime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'brushplatepushtime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'suckwaterpushenbale)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'suckwaterpushenbale)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'suckwaterpushenbale)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'suckwaterpushenbale)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'suckwaterpushtime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'suckwaterpushtime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'suckwaterpushtime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'suckwaterpushtime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'spraywaterelectvalveenbale)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'spraywaterelectvalveenbale)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'spraywaterelectvalveenbale)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'spraywaterelectvalveenbale)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'spraywaterelectvalvelevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'spraywaterelectvalvelevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'spraywaterelectvalvelevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'spraywaterelectvalvelevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'turnonwaterelectvalveenbale)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'turnonwaterelectvalveenbale)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'turnonwaterelectvalveenbale)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'turnonwaterelectvalveenbale)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'turnonwaterelectvalvelevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'turnonwaterelectvalvelevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'turnonwaterelectvalvelevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'turnonwaterelectvalvelevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stirringmotorenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stirringmotorenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stirringmotorenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stirringmotorenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stirringmotorpwmenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stirringmotorpwmenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stirringmotorpwmenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stirringmotorpwmenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brushplateenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'brushplateenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'brushplateenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'brushplateenable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brushplatepwdlevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'brushplatepwdlevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'brushplatepwdlevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'brushplatepwdlevel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checknumhigh)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checknumlow)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<control>)))
  "Returns string type for a message object of type '<control>"
  "motorcontrol/control")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'control)))
  "Returns string type for a message object of type 'control"
  "motorcontrol/control")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<control>)))
  "Returns md5sum for a message object of type '<control>"
  "0a3c197fee892e9fbcd64412aa831ddd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'control)))
  "Returns md5sum for a message object of type 'control"
  "0a3c197fee892e9fbcd64412aa831ddd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<control>)))
  "Returns full string definition for message of type '<control>"
  (cl:format cl:nil "uint8 header1~%uint8 header2~%uint8 hostid~%uint8 subhostid~%int32 leftmotorspeed~%int32 rightmotorspeed~%uint32 encodeclear~%uint32 suckwindmotorenable~%uint32 suckwindpwmlevel~%uint32 suckwatermotorenable~%uint32 suckwaterpwmenable~%uint32 brushplatepushenable~%uint32 brushplatepushtime~%uint32 suckwaterpushenbale~%uint32 suckwaterpushtime~%uint32 spraywaterelectvalveenbale~%uint32 spraywaterelectvalvelevel~%uint32 turnonwaterelectvalveenbale~%uint32 turnonwaterelectvalvelevel~%uint32 stirringmotorenable~%uint32 stirringmotorpwmenable~%uint32 brushplateenable~%uint32 brushplatepwdlevel~%uint8 checknumhigh~%uint8 checknumlow~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'control)))
  "Returns full string definition for message of type 'control"
  (cl:format cl:nil "uint8 header1~%uint8 header2~%uint8 hostid~%uint8 subhostid~%int32 leftmotorspeed~%int32 rightmotorspeed~%uint32 encodeclear~%uint32 suckwindmotorenable~%uint32 suckwindpwmlevel~%uint32 suckwatermotorenable~%uint32 suckwaterpwmenable~%uint32 brushplatepushenable~%uint32 brushplatepushtime~%uint32 suckwaterpushenbale~%uint32 suckwaterpushtime~%uint32 spraywaterelectvalveenbale~%uint32 spraywaterelectvalvelevel~%uint32 turnonwaterelectvalveenbale~%uint32 turnonwaterelectvalvelevel~%uint32 stirringmotorenable~%uint32 stirringmotorpwmenable~%uint32 brushplateenable~%uint32 brushplatepwdlevel~%uint8 checknumhigh~%uint8 checknumlow~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <control>))
  (cl:+ 0
     1
     1
     1
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <control>))
  "Converts a ROS message object to a list"
  (cl:list 'control
    (cl:cons ':header1 (header1 msg))
    (cl:cons ':header2 (header2 msg))
    (cl:cons ':hostid (hostid msg))
    (cl:cons ':subhostid (subhostid msg))
    (cl:cons ':leftmotorspeed (leftmotorspeed msg))
    (cl:cons ':rightmotorspeed (rightmotorspeed msg))
    (cl:cons ':encodeclear (encodeclear msg))
    (cl:cons ':suckwindmotorenable (suckwindmotorenable msg))
    (cl:cons ':suckwindpwmlevel (suckwindpwmlevel msg))
    (cl:cons ':suckwatermotorenable (suckwatermotorenable msg))
    (cl:cons ':suckwaterpwmenable (suckwaterpwmenable msg))
    (cl:cons ':brushplatepushenable (brushplatepushenable msg))
    (cl:cons ':brushplatepushtime (brushplatepushtime msg))
    (cl:cons ':suckwaterpushenbale (suckwaterpushenbale msg))
    (cl:cons ':suckwaterpushtime (suckwaterpushtime msg))
    (cl:cons ':spraywaterelectvalveenbale (spraywaterelectvalveenbale msg))
    (cl:cons ':spraywaterelectvalvelevel (spraywaterelectvalvelevel msg))
    (cl:cons ':turnonwaterelectvalveenbale (turnonwaterelectvalveenbale msg))
    (cl:cons ':turnonwaterelectvalvelevel (turnonwaterelectvalvelevel msg))
    (cl:cons ':stirringmotorenable (stirringmotorenable msg))
    (cl:cons ':stirringmotorpwmenable (stirringmotorpwmenable msg))
    (cl:cons ':brushplateenable (brushplateenable msg))
    (cl:cons ':brushplatepwdlevel (brushplatepwdlevel msg))
    (cl:cons ':checknumhigh (checknumhigh msg))
    (cl:cons ':checknumlow (checknumlow msg))
))
