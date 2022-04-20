// Auto-generated. Do not edit!

// (in-package mrobot_simple_nav_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class sys_states_all {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.state0 = null;
      this.state1 = null;
      this.state2 = null;
      this.state3 = null;
      this.state4 = null;
      this.state5 = null;
      this.state6 = null;
      this.state7 = null;
      this.state8 = null;
      this.state9 = null;
    }
    else {
      if (initObj.hasOwnProperty('state0')) {
        this.state0 = initObj.state0
      }
      else {
        this.state0 = 0;
      }
      if (initObj.hasOwnProperty('state1')) {
        this.state1 = initObj.state1
      }
      else {
        this.state1 = 0;
      }
      if (initObj.hasOwnProperty('state2')) {
        this.state2 = initObj.state2
      }
      else {
        this.state2 = 0;
      }
      if (initObj.hasOwnProperty('state3')) {
        this.state3 = initObj.state3
      }
      else {
        this.state3 = 0;
      }
      if (initObj.hasOwnProperty('state4')) {
        this.state4 = initObj.state4
      }
      else {
        this.state4 = 0;
      }
      if (initObj.hasOwnProperty('state5')) {
        this.state5 = initObj.state5
      }
      else {
        this.state5 = 0;
      }
      if (initObj.hasOwnProperty('state6')) {
        this.state6 = initObj.state6
      }
      else {
        this.state6 = 0;
      }
      if (initObj.hasOwnProperty('state7')) {
        this.state7 = initObj.state7
      }
      else {
        this.state7 = 0;
      }
      if (initObj.hasOwnProperty('state8')) {
        this.state8 = initObj.state8
      }
      else {
        this.state8 = 0;
      }
      if (initObj.hasOwnProperty('state9')) {
        this.state9 = initObj.state9
      }
      else {
        this.state9 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type sys_states_all
    // Serialize message field [state0]
    bufferOffset = _serializer.uint16(obj.state0, buffer, bufferOffset);
    // Serialize message field [state1]
    bufferOffset = _serializer.uint16(obj.state1, buffer, bufferOffset);
    // Serialize message field [state2]
    bufferOffset = _serializer.uint16(obj.state2, buffer, bufferOffset);
    // Serialize message field [state3]
    bufferOffset = _serializer.uint16(obj.state3, buffer, bufferOffset);
    // Serialize message field [state4]
    bufferOffset = _serializer.uint16(obj.state4, buffer, bufferOffset);
    // Serialize message field [state5]
    bufferOffset = _serializer.uint16(obj.state5, buffer, bufferOffset);
    // Serialize message field [state6]
    bufferOffset = _serializer.uint16(obj.state6, buffer, bufferOffset);
    // Serialize message field [state7]
    bufferOffset = _serializer.uint16(obj.state7, buffer, bufferOffset);
    // Serialize message field [state8]
    bufferOffset = _serializer.uint16(obj.state8, buffer, bufferOffset);
    // Serialize message field [state9]
    bufferOffset = _serializer.uint16(obj.state9, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type sys_states_all
    let len;
    let data = new sys_states_all(null);
    // Deserialize message field [state0]
    data.state0 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [state1]
    data.state1 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [state2]
    data.state2 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [state3]
    data.state3 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [state4]
    data.state4 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [state5]
    data.state5 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [state6]
    data.state6 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [state7]
    data.state7 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [state8]
    data.state8 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [state9]
    data.state9 = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mrobot_simple_nav_msgs/sys_states_all';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ab72e9030bcb1f212660ed0a7e4c9066';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 state0
    uint16 state1
    uint16 state2
    uint16 state3
    uint16 state4
    uint16 state5
    uint16 state6
    uint16 state7
    uint16 state8
    uint16 state9
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new sys_states_all(null);
    if (msg.state0 !== undefined) {
      resolved.state0 = msg.state0;
    }
    else {
      resolved.state0 = 0
    }

    if (msg.state1 !== undefined) {
      resolved.state1 = msg.state1;
    }
    else {
      resolved.state1 = 0
    }

    if (msg.state2 !== undefined) {
      resolved.state2 = msg.state2;
    }
    else {
      resolved.state2 = 0
    }

    if (msg.state3 !== undefined) {
      resolved.state3 = msg.state3;
    }
    else {
      resolved.state3 = 0
    }

    if (msg.state4 !== undefined) {
      resolved.state4 = msg.state4;
    }
    else {
      resolved.state4 = 0
    }

    if (msg.state5 !== undefined) {
      resolved.state5 = msg.state5;
    }
    else {
      resolved.state5 = 0
    }

    if (msg.state6 !== undefined) {
      resolved.state6 = msg.state6;
    }
    else {
      resolved.state6 = 0
    }

    if (msg.state7 !== undefined) {
      resolved.state7 = msg.state7;
    }
    else {
      resolved.state7 = 0
    }

    if (msg.state8 !== undefined) {
      resolved.state8 = msg.state8;
    }
    else {
      resolved.state8 = 0
    }

    if (msg.state9 !== undefined) {
      resolved.state9 = msg.state9;
    }
    else {
      resolved.state9 = 0
    }

    return resolved;
    }
};

module.exports = sys_states_all;
