// Auto-generated. Do not edit!

// (in-package motorcontrol.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class controlsensor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header1 = null;
      this.header2 = null;
      this.hostid = null;
      this.subhostid = null;
      this.imudata = null;
      this.encoderdata = null;
      this.wavedata = null;
      this.glosscheckdata = null;
      this.collisiondata = null;
      this.checknumhigh = null;
      this.checknumlow = null;
    }
    else {
      if (initObj.hasOwnProperty('header1')) {
        this.header1 = initObj.header1
      }
      else {
        this.header1 = 0;
      }
      if (initObj.hasOwnProperty('header2')) {
        this.header2 = initObj.header2
      }
      else {
        this.header2 = 0;
      }
      if (initObj.hasOwnProperty('hostid')) {
        this.hostid = initObj.hostid
      }
      else {
        this.hostid = 0;
      }
      if (initObj.hasOwnProperty('subhostid')) {
        this.subhostid = initObj.subhostid
      }
      else {
        this.subhostid = 0;
      }
      if (initObj.hasOwnProperty('imudata')) {
        this.imudata = initObj.imudata
      }
      else {
        this.imudata = 0;
      }
      if (initObj.hasOwnProperty('encoderdata')) {
        this.encoderdata = initObj.encoderdata
      }
      else {
        this.encoderdata = 0;
      }
      if (initObj.hasOwnProperty('wavedata')) {
        this.wavedata = initObj.wavedata
      }
      else {
        this.wavedata = 0;
      }
      if (initObj.hasOwnProperty('glosscheckdata')) {
        this.glosscheckdata = initObj.glosscheckdata
      }
      else {
        this.glosscheckdata = 0;
      }
      if (initObj.hasOwnProperty('collisiondata')) {
        this.collisiondata = initObj.collisiondata
      }
      else {
        this.collisiondata = 0;
      }
      if (initObj.hasOwnProperty('checknumhigh')) {
        this.checknumhigh = initObj.checknumhigh
      }
      else {
        this.checknumhigh = 0;
      }
      if (initObj.hasOwnProperty('checknumlow')) {
        this.checknumlow = initObj.checknumlow
      }
      else {
        this.checknumlow = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type controlsensor
    // Serialize message field [header1]
    bufferOffset = _serializer.uint8(obj.header1, buffer, bufferOffset);
    // Serialize message field [header2]
    bufferOffset = _serializer.uint8(obj.header2, buffer, bufferOffset);
    // Serialize message field [hostid]
    bufferOffset = _serializer.uint8(obj.hostid, buffer, bufferOffset);
    // Serialize message field [subhostid]
    bufferOffset = _serializer.uint8(obj.subhostid, buffer, bufferOffset);
    // Serialize message field [imudata]
    bufferOffset = _serializer.uint32(obj.imudata, buffer, bufferOffset);
    // Serialize message field [encoderdata]
    bufferOffset = _serializer.uint32(obj.encoderdata, buffer, bufferOffset);
    // Serialize message field [wavedata]
    bufferOffset = _serializer.uint32(obj.wavedata, buffer, bufferOffset);
    // Serialize message field [glosscheckdata]
    bufferOffset = _serializer.uint32(obj.glosscheckdata, buffer, bufferOffset);
    // Serialize message field [collisiondata]
    bufferOffset = _serializer.uint32(obj.collisiondata, buffer, bufferOffset);
    // Serialize message field [checknumhigh]
    bufferOffset = _serializer.uint8(obj.checknumhigh, buffer, bufferOffset);
    // Serialize message field [checknumlow]
    bufferOffset = _serializer.uint8(obj.checknumlow, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type controlsensor
    let len;
    let data = new controlsensor(null);
    // Deserialize message field [header1]
    data.header1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [header2]
    data.header2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [hostid]
    data.hostid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [subhostid]
    data.subhostid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [imudata]
    data.imudata = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [encoderdata]
    data.encoderdata = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [wavedata]
    data.wavedata = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [glosscheckdata]
    data.glosscheckdata = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [collisiondata]
    data.collisiondata = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [checknumhigh]
    data.checknumhigh = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [checknumlow]
    data.checknumlow = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 26;
  }

  static datatype() {
    // Returns string type for a message object
    return 'motorcontrol/controlsensor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '33af2745d23f98af3ffb9e2f3e25f776';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 header1
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new controlsensor(null);
    if (msg.header1 !== undefined) {
      resolved.header1 = msg.header1;
    }
    else {
      resolved.header1 = 0
    }

    if (msg.header2 !== undefined) {
      resolved.header2 = msg.header2;
    }
    else {
      resolved.header2 = 0
    }

    if (msg.hostid !== undefined) {
      resolved.hostid = msg.hostid;
    }
    else {
      resolved.hostid = 0
    }

    if (msg.subhostid !== undefined) {
      resolved.subhostid = msg.subhostid;
    }
    else {
      resolved.subhostid = 0
    }

    if (msg.imudata !== undefined) {
      resolved.imudata = msg.imudata;
    }
    else {
      resolved.imudata = 0
    }

    if (msg.encoderdata !== undefined) {
      resolved.encoderdata = msg.encoderdata;
    }
    else {
      resolved.encoderdata = 0
    }

    if (msg.wavedata !== undefined) {
      resolved.wavedata = msg.wavedata;
    }
    else {
      resolved.wavedata = 0
    }

    if (msg.glosscheckdata !== undefined) {
      resolved.glosscheckdata = msg.glosscheckdata;
    }
    else {
      resolved.glosscheckdata = 0
    }

    if (msg.collisiondata !== undefined) {
      resolved.collisiondata = msg.collisiondata;
    }
    else {
      resolved.collisiondata = 0
    }

    if (msg.checknumhigh !== undefined) {
      resolved.checknumhigh = msg.checknumhigh;
    }
    else {
      resolved.checknumhigh = 0
    }

    if (msg.checknumlow !== undefined) {
      resolved.checknumlow = msg.checknumlow;
    }
    else {
      resolved.checknumlow = 0
    }

    return resolved;
    }
};

module.exports = controlsensor;
