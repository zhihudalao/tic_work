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

class control {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header1 = null;
      this.header2 = null;
      this.hostid = null;
      this.subhostid = null;
      this.leftmotorspeed = null;
      this.rightmotorspeed = null;
      this.encodeclear = null;
      this.suckwindmotorenable = null;
      this.suckwindpwmlevel = null;
      this.suckwatermotorenable = null;
      this.suckwaterpwmenable = null;
      this.brushplatepushenable = null;
      this.brushplatepushtime = null;
      this.suckwaterpushenbale = null;
      this.suckwaterpushtime = null;
      this.spraywaterelectvalveenbale = null;
      this.spraywaterelectvalvelevel = null;
      this.turnonwaterelectvalveenbale = null;
      this.turnonwaterelectvalvelevel = null;
      this.stirringmotorenable = null;
      this.stirringmotorpwmenable = null;
      this.brushplateenable = null;
      this.brushplatepwdlevel = null;
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
      if (initObj.hasOwnProperty('leftmotorspeed')) {
        this.leftmotorspeed = initObj.leftmotorspeed
      }
      else {
        this.leftmotorspeed = 0;
      }
      if (initObj.hasOwnProperty('rightmotorspeed')) {
        this.rightmotorspeed = initObj.rightmotorspeed
      }
      else {
        this.rightmotorspeed = 0;
      }
      if (initObj.hasOwnProperty('encodeclear')) {
        this.encodeclear = initObj.encodeclear
      }
      else {
        this.encodeclear = 0;
      }
      if (initObj.hasOwnProperty('suckwindmotorenable')) {
        this.suckwindmotorenable = initObj.suckwindmotorenable
      }
      else {
        this.suckwindmotorenable = 0;
      }
      if (initObj.hasOwnProperty('suckwindpwmlevel')) {
        this.suckwindpwmlevel = initObj.suckwindpwmlevel
      }
      else {
        this.suckwindpwmlevel = 0;
      }
      if (initObj.hasOwnProperty('suckwatermotorenable')) {
        this.suckwatermotorenable = initObj.suckwatermotorenable
      }
      else {
        this.suckwatermotorenable = 0;
      }
      if (initObj.hasOwnProperty('suckwaterpwmenable')) {
        this.suckwaterpwmenable = initObj.suckwaterpwmenable
      }
      else {
        this.suckwaterpwmenable = 0;
      }
      if (initObj.hasOwnProperty('brushplatepushenable')) {
        this.brushplatepushenable = initObj.brushplatepushenable
      }
      else {
        this.brushplatepushenable = 0;
      }
      if (initObj.hasOwnProperty('brushplatepushtime')) {
        this.brushplatepushtime = initObj.brushplatepushtime
      }
      else {
        this.brushplatepushtime = 0;
      }
      if (initObj.hasOwnProperty('suckwaterpushenbale')) {
        this.suckwaterpushenbale = initObj.suckwaterpushenbale
      }
      else {
        this.suckwaterpushenbale = 0;
      }
      if (initObj.hasOwnProperty('suckwaterpushtime')) {
        this.suckwaterpushtime = initObj.suckwaterpushtime
      }
      else {
        this.suckwaterpushtime = 0;
      }
      if (initObj.hasOwnProperty('spraywaterelectvalveenbale')) {
        this.spraywaterelectvalveenbale = initObj.spraywaterelectvalveenbale
      }
      else {
        this.spraywaterelectvalveenbale = 0;
      }
      if (initObj.hasOwnProperty('spraywaterelectvalvelevel')) {
        this.spraywaterelectvalvelevel = initObj.spraywaterelectvalvelevel
      }
      else {
        this.spraywaterelectvalvelevel = 0;
      }
      if (initObj.hasOwnProperty('turnonwaterelectvalveenbale')) {
        this.turnonwaterelectvalveenbale = initObj.turnonwaterelectvalveenbale
      }
      else {
        this.turnonwaterelectvalveenbale = 0;
      }
      if (initObj.hasOwnProperty('turnonwaterelectvalvelevel')) {
        this.turnonwaterelectvalvelevel = initObj.turnonwaterelectvalvelevel
      }
      else {
        this.turnonwaterelectvalvelevel = 0;
      }
      if (initObj.hasOwnProperty('stirringmotorenable')) {
        this.stirringmotorenable = initObj.stirringmotorenable
      }
      else {
        this.stirringmotorenable = 0;
      }
      if (initObj.hasOwnProperty('stirringmotorpwmenable')) {
        this.stirringmotorpwmenable = initObj.stirringmotorpwmenable
      }
      else {
        this.stirringmotorpwmenable = 0;
      }
      if (initObj.hasOwnProperty('brushplateenable')) {
        this.brushplateenable = initObj.brushplateenable
      }
      else {
        this.brushplateenable = 0;
      }
      if (initObj.hasOwnProperty('brushplatepwdlevel')) {
        this.brushplatepwdlevel = initObj.brushplatepwdlevel
      }
      else {
        this.brushplatepwdlevel = 0;
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
    // Serializes a message object of type control
    // Serialize message field [header1]
    bufferOffset = _serializer.uint8(obj.header1, buffer, bufferOffset);
    // Serialize message field [header2]
    bufferOffset = _serializer.uint8(obj.header2, buffer, bufferOffset);
    // Serialize message field [hostid]
    bufferOffset = _serializer.uint8(obj.hostid, buffer, bufferOffset);
    // Serialize message field [subhostid]
    bufferOffset = _serializer.uint8(obj.subhostid, buffer, bufferOffset);
    // Serialize message field [leftmotorspeed]
    bufferOffset = _serializer.int32(obj.leftmotorspeed, buffer, bufferOffset);
    // Serialize message field [rightmotorspeed]
    bufferOffset = _serializer.int32(obj.rightmotorspeed, buffer, bufferOffset);
    // Serialize message field [encodeclear]
    bufferOffset = _serializer.uint32(obj.encodeclear, buffer, bufferOffset);
    // Serialize message field [suckwindmotorenable]
    bufferOffset = _serializer.uint32(obj.suckwindmotorenable, buffer, bufferOffset);
    // Serialize message field [suckwindpwmlevel]
    bufferOffset = _serializer.uint32(obj.suckwindpwmlevel, buffer, bufferOffset);
    // Serialize message field [suckwatermotorenable]
    bufferOffset = _serializer.uint32(obj.suckwatermotorenable, buffer, bufferOffset);
    // Serialize message field [suckwaterpwmenable]
    bufferOffset = _serializer.uint32(obj.suckwaterpwmenable, buffer, bufferOffset);
    // Serialize message field [brushplatepushenable]
    bufferOffset = _serializer.uint32(obj.brushplatepushenable, buffer, bufferOffset);
    // Serialize message field [brushplatepushtime]
    bufferOffset = _serializer.uint32(obj.brushplatepushtime, buffer, bufferOffset);
    // Serialize message field [suckwaterpushenbale]
    bufferOffset = _serializer.uint32(obj.suckwaterpushenbale, buffer, bufferOffset);
    // Serialize message field [suckwaterpushtime]
    bufferOffset = _serializer.uint32(obj.suckwaterpushtime, buffer, bufferOffset);
    // Serialize message field [spraywaterelectvalveenbale]
    bufferOffset = _serializer.uint32(obj.spraywaterelectvalveenbale, buffer, bufferOffset);
    // Serialize message field [spraywaterelectvalvelevel]
    bufferOffset = _serializer.uint32(obj.spraywaterelectvalvelevel, buffer, bufferOffset);
    // Serialize message field [turnonwaterelectvalveenbale]
    bufferOffset = _serializer.uint32(obj.turnonwaterelectvalveenbale, buffer, bufferOffset);
    // Serialize message field [turnonwaterelectvalvelevel]
    bufferOffset = _serializer.uint32(obj.turnonwaterelectvalvelevel, buffer, bufferOffset);
    // Serialize message field [stirringmotorenable]
    bufferOffset = _serializer.uint32(obj.stirringmotorenable, buffer, bufferOffset);
    // Serialize message field [stirringmotorpwmenable]
    bufferOffset = _serializer.uint32(obj.stirringmotorpwmenable, buffer, bufferOffset);
    // Serialize message field [brushplateenable]
    bufferOffset = _serializer.uint32(obj.brushplateenable, buffer, bufferOffset);
    // Serialize message field [brushplatepwdlevel]
    bufferOffset = _serializer.uint32(obj.brushplatepwdlevel, buffer, bufferOffset);
    // Serialize message field [checknumhigh]
    bufferOffset = _serializer.uint8(obj.checknumhigh, buffer, bufferOffset);
    // Serialize message field [checknumlow]
    bufferOffset = _serializer.uint8(obj.checknumlow, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type control
    let len;
    let data = new control(null);
    // Deserialize message field [header1]
    data.header1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [header2]
    data.header2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [hostid]
    data.hostid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [subhostid]
    data.subhostid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [leftmotorspeed]
    data.leftmotorspeed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rightmotorspeed]
    data.rightmotorspeed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [encodeclear]
    data.encodeclear = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [suckwindmotorenable]
    data.suckwindmotorenable = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [suckwindpwmlevel]
    data.suckwindpwmlevel = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [suckwatermotorenable]
    data.suckwatermotorenable = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [suckwaterpwmenable]
    data.suckwaterpwmenable = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [brushplatepushenable]
    data.brushplatepushenable = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [brushplatepushtime]
    data.brushplatepushtime = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [suckwaterpushenbale]
    data.suckwaterpushenbale = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [suckwaterpushtime]
    data.suckwaterpushtime = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [spraywaterelectvalveenbale]
    data.spraywaterelectvalveenbale = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [spraywaterelectvalvelevel]
    data.spraywaterelectvalvelevel = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [turnonwaterelectvalveenbale]
    data.turnonwaterelectvalveenbale = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [turnonwaterelectvalvelevel]
    data.turnonwaterelectvalvelevel = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [stirringmotorenable]
    data.stirringmotorenable = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [stirringmotorpwmenable]
    data.stirringmotorpwmenable = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [brushplateenable]
    data.brushplateenable = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [brushplatepwdlevel]
    data.brushplatepwdlevel = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [checknumhigh]
    data.checknumhigh = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [checknumlow]
    data.checknumlow = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 82;
  }

  static datatype() {
    // Returns string type for a message object
    return 'motorcontrol/control';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0a3c197fee892e9fbcd64412aa831ddd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 header1
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new control(null);
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

    if (msg.leftmotorspeed !== undefined) {
      resolved.leftmotorspeed = msg.leftmotorspeed;
    }
    else {
      resolved.leftmotorspeed = 0
    }

    if (msg.rightmotorspeed !== undefined) {
      resolved.rightmotorspeed = msg.rightmotorspeed;
    }
    else {
      resolved.rightmotorspeed = 0
    }

    if (msg.encodeclear !== undefined) {
      resolved.encodeclear = msg.encodeclear;
    }
    else {
      resolved.encodeclear = 0
    }

    if (msg.suckwindmotorenable !== undefined) {
      resolved.suckwindmotorenable = msg.suckwindmotorenable;
    }
    else {
      resolved.suckwindmotorenable = 0
    }

    if (msg.suckwindpwmlevel !== undefined) {
      resolved.suckwindpwmlevel = msg.suckwindpwmlevel;
    }
    else {
      resolved.suckwindpwmlevel = 0
    }

    if (msg.suckwatermotorenable !== undefined) {
      resolved.suckwatermotorenable = msg.suckwatermotorenable;
    }
    else {
      resolved.suckwatermotorenable = 0
    }

    if (msg.suckwaterpwmenable !== undefined) {
      resolved.suckwaterpwmenable = msg.suckwaterpwmenable;
    }
    else {
      resolved.suckwaterpwmenable = 0
    }

    if (msg.brushplatepushenable !== undefined) {
      resolved.brushplatepushenable = msg.brushplatepushenable;
    }
    else {
      resolved.brushplatepushenable = 0
    }

    if (msg.brushplatepushtime !== undefined) {
      resolved.brushplatepushtime = msg.brushplatepushtime;
    }
    else {
      resolved.brushplatepushtime = 0
    }

    if (msg.suckwaterpushenbale !== undefined) {
      resolved.suckwaterpushenbale = msg.suckwaterpushenbale;
    }
    else {
      resolved.suckwaterpushenbale = 0
    }

    if (msg.suckwaterpushtime !== undefined) {
      resolved.suckwaterpushtime = msg.suckwaterpushtime;
    }
    else {
      resolved.suckwaterpushtime = 0
    }

    if (msg.spraywaterelectvalveenbale !== undefined) {
      resolved.spraywaterelectvalveenbale = msg.spraywaterelectvalveenbale;
    }
    else {
      resolved.spraywaterelectvalveenbale = 0
    }

    if (msg.spraywaterelectvalvelevel !== undefined) {
      resolved.spraywaterelectvalvelevel = msg.spraywaterelectvalvelevel;
    }
    else {
      resolved.spraywaterelectvalvelevel = 0
    }

    if (msg.turnonwaterelectvalveenbale !== undefined) {
      resolved.turnonwaterelectvalveenbale = msg.turnonwaterelectvalveenbale;
    }
    else {
      resolved.turnonwaterelectvalveenbale = 0
    }

    if (msg.turnonwaterelectvalvelevel !== undefined) {
      resolved.turnonwaterelectvalvelevel = msg.turnonwaterelectvalvelevel;
    }
    else {
      resolved.turnonwaterelectvalvelevel = 0
    }

    if (msg.stirringmotorenable !== undefined) {
      resolved.stirringmotorenable = msg.stirringmotorenable;
    }
    else {
      resolved.stirringmotorenable = 0
    }

    if (msg.stirringmotorpwmenable !== undefined) {
      resolved.stirringmotorpwmenable = msg.stirringmotorpwmenable;
    }
    else {
      resolved.stirringmotorpwmenable = 0
    }

    if (msg.brushplateenable !== undefined) {
      resolved.brushplateenable = msg.brushplateenable;
    }
    else {
      resolved.brushplateenable = 0
    }

    if (msg.brushplatepwdlevel !== undefined) {
      resolved.brushplatepwdlevel = msg.brushplatepwdlevel;
    }
    else {
      resolved.brushplatepwdlevel = 0
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

module.exports = control;
