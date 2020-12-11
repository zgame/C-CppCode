cmake_minimum_required(VERSION 3.12)
project(callLua_protobuf)

set(CMAKE_CXX_STANDARD 14)

add_executable(callLua main.cpp
        lua.h lua.c pb.h pb.c
        luaconf.h lualib.h lauxlib.h lauxlib.c lapi.c lbaselib.c lbitlib.c lcode.c lctype.c ldblib.c ldebug.c ldump.c lfunc.c lgc.c linit.c liolib.c llex.c lmathlib.c lmem.c loadlib.c lopcodes.c loslib.c lparser.c  lstate.c lstring.c lobject.c ldo.c lgc.c lstrlib.c ltable.c ltablib.c ltm.c lcorolib.c lundump.c lutf8lib.c lvm.c lzio.c)



