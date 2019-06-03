# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from motorcontrol/controlsensor.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class controlsensor(genpy.Message):
  _md5sum = "33af2745d23f98af3ffb9e2f3e25f776"
  _type = "motorcontrol/controlsensor"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """uint8 header1
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
"""
  __slots__ = ['header1','header2','hostid','subhostid','imudata','encoderdata','wavedata','glosscheckdata','collisiondata','checknumhigh','checknumlow']
  _slot_types = ['uint8','uint8','uint8','uint8','uint32','uint32','uint32','uint32','uint32','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header1,header2,hostid,subhostid,imudata,encoderdata,wavedata,glosscheckdata,collisiondata,checknumhigh,checknumlow

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(controlsensor, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header1 is None:
        self.header1 = 0
      if self.header2 is None:
        self.header2 = 0
      if self.hostid is None:
        self.hostid = 0
      if self.subhostid is None:
        self.subhostid = 0
      if self.imudata is None:
        self.imudata = 0
      if self.encoderdata is None:
        self.encoderdata = 0
      if self.wavedata is None:
        self.wavedata = 0
      if self.glosscheckdata is None:
        self.glosscheckdata = 0
      if self.collisiondata is None:
        self.collisiondata = 0
      if self.checknumhigh is None:
        self.checknumhigh = 0
      if self.checknumlow is None:
        self.checknumlow = 0
    else:
      self.header1 = 0
      self.header2 = 0
      self.hostid = 0
      self.subhostid = 0
      self.imudata = 0
      self.encoderdata = 0
      self.wavedata = 0
      self.glosscheckdata = 0
      self.collisiondata = 0
      self.checknumhigh = 0
      self.checknumlow = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_4B5I2B().pack(_x.header1, _x.header2, _x.hostid, _x.subhostid, _x.imudata, _x.encoderdata, _x.wavedata, _x.glosscheckdata, _x.collisiondata, _x.checknumhigh, _x.checknumlow))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 26
      (_x.header1, _x.header2, _x.hostid, _x.subhostid, _x.imudata, _x.encoderdata, _x.wavedata, _x.glosscheckdata, _x.collisiondata, _x.checknumhigh, _x.checknumlow,) = _get_struct_4B5I2B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_4B5I2B().pack(_x.header1, _x.header2, _x.hostid, _x.subhostid, _x.imudata, _x.encoderdata, _x.wavedata, _x.glosscheckdata, _x.collisiondata, _x.checknumhigh, _x.checknumlow))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 26
      (_x.header1, _x.header2, _x.hostid, _x.subhostid, _x.imudata, _x.encoderdata, _x.wavedata, _x.glosscheckdata, _x.collisiondata, _x.checknumhigh, _x.checknumlow,) = _get_struct_4B5I2B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4B5I2B = None
def _get_struct_4B5I2B():
    global _struct_4B5I2B
    if _struct_4B5I2B is None:
        _struct_4B5I2B = struct.Struct("<4B5I2B")
    return _struct_4B5I2B