-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('user_pb')

local print = print
print("zzzzzz")

local FRIEND = protobuf.Descriptor();
local FRIEND_NAMEB_FIELD = protobuf.FieldDescriptor();

FRIEND_NAMEB_FIELD.name = "nameb"
FRIEND_NAMEB_FIELD.full_name = ".tutorial.Friend.nameb"
FRIEND_NAMEB_FIELD.number = 1
FRIEND_NAMEB_FIELD.index = 0
FRIEND_NAMEB_FIELD.label = 1
FRIEND_NAMEB_FIELD.has_default_value = false
FRIEND_NAMEB_FIELD.default_value = false
FRIEND_NAMEB_FIELD.type = 8
FRIEND_NAMEB_FIELD.cpp_type = 7

FRIEND.name = "Friend"
FRIEND.full_name = ".tutorial.Friend"
FRIEND.nested_types = {}
FRIEND.enum_types = {}
FRIEND.fields = {FRIEND_NAMEB_FIELD}
FRIEND.is_extendable = false
FRIEND.extensions = {}


print("FRIEND.name",FRIEND.name)


Friend = protobuf.Message(FRIEND)
