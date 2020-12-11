print("proto test 2")

--local lu = require "luaunit"

local pb     = require('pb')
print("start ***")
local pbio   = require "pb.io"
local buffer = require "pb.buffer"
local slice  = require "pb.slice"
local conv   = require "pb.conv"
local protoc = require "protoc"
print("start ***")

assert(protoc:load [[
   message Phone {
      optional string name        = 1;
      optional int64  phonenumber = 2;
   }
   message Person {
      optional string name     = 1;
      optional int32  age      = 2;
      optional string address  = 3;
      repeated Phone  contacts = 4;
   } ]])

-- lua 表数据
local data = {
    name = "ilse",
    age  = 18,
    contacts = {
        { name = "alice", phonenumber = 12312341234 },
        { name = "bob",   phonenumber = 45645674567 }
    }
}

-- 将Lua表编码为二进制数据
local bytes = assert(pb.encode("Person", data))
print(pb.tohex(bytes))

-- 再解码回Lua表
local data2 = assert(pb.decode("Person", bytes))
print(require "serpent".block(data2))