# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mrobot_simple_nav/sys_states_all.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class sys_states_all(genpy.Message):
  _md5sum = "ab72e9030bcb1f212660ed0a7e4c9066"
  _type = "mrobot_simple_nav/sys_states_all"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint16 state0
uint16 state1
uint16 state2
uint16 state3
uint16 state4
uint16 state5
uint16 state6
uint16 state7
uint16 state8
uint16 state9
"""
  __slots__ = ['state0','state1','state2','state3','state4','state5','state6','state7','state8','state9']
  _slot_types = ['uint16','uint16','uint16','uint16','uint16','uint16','uint16','uint16','uint16','uint16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       state0,state1,state2,state3,state4,state5,state6,state7,state8,state9

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(sys_states_all, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.state0 is None:
        self.state0 = 0
      if self.state1 is None:
        self.state1 = 0
      if self.state2 is None:
        self.state2 = 0
      if self.state3 is None:
        self.state3 = 0
      if self.state4 is None:
        self.state4 = 0
      if self.state5 is None:
        self.state5 = 0
      if self.state6 is None:
        self.state6 = 0
      if self.state7 is None:
        self.state7 = 0
      if self.state8 is None:
        self.state8 = 0
      if self.state9 is None:
        self.state9 = 0
    else:
      self.state0 = 0
      self.state1 = 0
      self.state2 = 0
      self.state3 = 0
      self.state4 = 0
      self.state5 = 0
      self.state6 = 0
      self.state7 = 0
      self.state8 = 0
      self.state9 = 0

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
      buff.write(_get_struct_10H().pack(_x.state0, _x.state1, _x.state2, _x.state3, _x.state4, _x.state5, _x.state6, _x.state7, _x.state8, _x.state9))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 20
      (_x.state0, _x.state1, _x.state2, _x.state3, _x.state4, _x.state5, _x.state6, _x.state7, _x.state8, _x.state9,) = _get_struct_10H().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_10H().pack(_x.state0, _x.state1, _x.state2, _x.state3, _x.state4, _x.state5, _x.state6, _x.state7, _x.state8, _x.state9))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 20
      (_x.state0, _x.state1, _x.state2, _x.state3, _x.state4, _x.state5, _x.state6, _x.state7, _x.state8, _x.state9,) = _get_struct_10H().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_10H = None
def _get_struct_10H():
    global _struct_10H
    if _struct_10H is None:
        _struct_10H = struct.Struct("<10H")
    return _struct_10H
