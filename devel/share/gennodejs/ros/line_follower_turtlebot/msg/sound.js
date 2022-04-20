// Auto-generated. Do not edit!

// (in-package line_follower_turtlebot.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class sound {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.word = null;
    }
    else {
      if (initObj.hasOwnProperty('word')) {
        this.word = initObj.word
      }
      else {
        this.word = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type sound
    // Serialize message field [word]
    bufferOffset = _serializer.string(obj.word, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type sound
    let len;
    let data = new sound(null);
    // Deserialize message field [word]
    data.word = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.word);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'line_follower_turtlebot/sound';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cf5cbdd7f0c6b9eaa898f882ab6eade6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string word
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new sound(null);
    if (msg.word !== undefined) {
      resolved.word = msg.word;
    }
    else {
      resolved.word = ''
    }

    return resolved;
    }
};

module.exports = sound;
