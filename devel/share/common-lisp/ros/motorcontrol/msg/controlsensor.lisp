; Auto-generated. Do not edit!


(cl:in-package motorcontrol-msg)


;//! \htmlinclude controlsensor.msg.html

(cl:defclass <controlsensor> (roslisp-msg-protocol:ros-message)
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
   (imudata
    :reader imudata
    :initarg :imudata
    :type cl:integer
    :initform 0)
   (encoderdata
    :reader encoderdata
    :initarg :encoderdata
    :type cl:integer
    :initform 0)
   (wavedata
    :reader wavedata
    :initarg :wavedata
    :type cl:integer
    :initform 0)
   (glosscheckdata
    :reader glosscheckdata
    :initarg :glosscheckdata
    :type cl:integer
    :initform 0)
   (collisiondata
    :reader collisiondata
    :initarg :collisiondata
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

(cl:defclass controlsensor (<controlsensor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <controlsensor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'controlsensor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motorcontrol-msg:<controlsensor> is deprecated: use motorcontrol-msg:controlsensor instead.")))

(cl:ensure-generic-function 'header1-val :lambda-list '(m))
(cl:defmethod header1-val ((m <controlsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:header1-val is deprecated.  Use motorcontrol-msg:header1 instead.")
  (header1 m))

(cl:ensure-generic-function 'header2-val :lambda-list '(m))
(cl:defmethod header2-val ((m <controlsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:header2-val is deprecated.  Use motorcontrol-msg:header2 instead.")
  (header2 m))

(cl:ensure-generic-function 'hostid-val :lambda-list '(m))
(cl:defmethod hostid-val ((m <controlsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:hostid-val is deprecated.  Use motorcontrol-msg:hostid instead.")
  (hostid m))

(cl:ensure-generic-function 'subhostid-val :lambda-list '(m))
(cl:defmethod subhostid-val ((m <controlsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:subhostid-val is deprecated.  Use motorcontrol-msg:subhostid instead.")
  (subhostid m))

(cl:ensure-generic-function 'imudata-val :lambda-list '(m))
(cl:defmethod imudata-val ((m <controlsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:imudata-val is deprecated.  Use motorcontrol-msg:imudata instead.")
  (imudata m))

(cl:ensure-generic-function 'encoderdata-val :lambda-list '(m))
(cl:defmethod encoderdata-val ((m <controlsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:encoderdata-val is deprecated.  Use motorcontrol-msg:encoderdata instead.")
  (encoderdata m))

(cl:ensure-generic-function 'wavedata-val :lambda-list '(m))
(cl:defmethod wavedata-val ((m <controlsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:wavedata-val is deprecated.  Use motorcontrol-msg:wavedata instead.")
  (wavedata m))

(cl:ensure-generic-function 'glosscheckdata-val :lambda-list '(m))
(cl:defmethod glosscheckdata-val ((m <controlsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:glosscheckdata-val is deprecated.  Use motorcontrol-msg:glosscheckdata instead.")
  (glosscheckdata m))

(cl:ensure-generic-function 'collisiondata-val :lambda-list '(m))
(cl:defmethod collisiondata-val ((m <controlsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:collisiondata-val is deprecated.  Use motorcontrol-msg:collisiondata instead.")
  (collisiondata m))

(cl:ensure-generic-function 'checknumhigh-val :lambda-list '(m))
(cl:defmethod checknumhigh-val ((m <controlsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:checknumhigh-val is deprecated.  Use motorcontrol-msg:checknumhigh instead.")
  (checknumhigh m))

(cl:ensure-generic-function 'checknumlow-val :lambda-list '(m))
(cl:defmethod checknumlow-val ((m <controlsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motorcontrol-msg:checknumlow-val is deprecated.  Use motorcontrol-msg:checknumlow instead.")
  (checknumlow m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <controlsensor>) ostream)
  "Serializes a message object of type '<controlsensor>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hostid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'subhostid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'imudata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'imudata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'imudata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'imudata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encoderdata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encoderdata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encoderdata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encoderdata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wavedata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wavedata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wavedata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wavedata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'glosscheckdata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'glosscheckdata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'glosscheckdata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'glosscheckdata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'collisiondata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'collisiondata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'collisiondata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'collisiondata)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checknumhigh)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checknumlow)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <controlsensor>) istream)
  "Deserializes a message object of type '<controlsensor>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hostid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'subhostid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'imudata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'imudata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'imudata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'imudata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encoderdata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encoderdata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encoderdata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encoderdata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'wavedata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'wavedata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'wavedata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'wavedata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'glosscheckdata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'glosscheckdata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'glosscheckdata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'glosscheckdata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'collisiondata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'collisiondata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'collisiondata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'collisiondata)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checknumhigh)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checknumlow)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<controlsensor>)))
  "Returns string type for a message object of type '<controlsensor>"
  "motorcontrol/controlsensor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'controlsensor)))
  "Returns string type for a message object of type 'controlsensor"
  "motorcontrol/controlsensor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<controlsensor>)))
  "Returns md5sum for a message object of type '<controlsensor>"
  "33af2745d23f98af3ffb9e2f3e25f776")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'controlsensor)))
  "Returns md5sum for a message object of type 'controlsensor"
  "33af2745d23f98af3ffb9e2f3e25f776")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<controlsensor>)))
  "Returns full string definition for message of type '<controlsensor>"
  (cl:format cl:nil "uint8 header1~%uint8 header2~%uint8 hostid~%uint8 subhostid~%uint32 imudata~%uint32 encoderdata ~%uint32 wavedata~%uint32 glosscheckdata~%uint32 collisiondata~%uint8 checknumhigh~%uint8 checknumlow~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'controlsensor)))
  "Returns full string definition for message of type 'controlsensor"
  (cl:format cl:nil "uint8 header1~%uint8 header2~%uint8 hostid~%uint8 subhostid~%uint32 imudata~%uint32 encoderdata ~%uint32 wavedata~%uint32 glosscheckdata~%uint32 collisiondata~%uint8 checknumhigh~%uint8 checknumlow~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <controlsensor>))
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
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <controlsensor>))
  "Converts a ROS message object to a list"
  (cl:list 'controlsensor
    (cl:cons ':header1 (header1 msg))
    (cl:cons ':header2 (header2 msg))
    (cl:cons ':hostid (hostid msg))
    (cl:cons ':subhostid (subhostid msg))
    (cl:cons ':imudata (imudata msg))
    (cl:cons ':encoderdata (encoderdata msg))
    (cl:cons ':wavedata (wavedata msg))
    (cl:cons ':glosscheckdata (glosscheckdata msg))
    (cl:cons ':collisiondata (collisiondata msg))
    (cl:cons ':checknumhigh (checknumhigh msg))
    (cl:cons ':checknumlow (checknumlow msg))
))
