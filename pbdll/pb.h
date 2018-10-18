#ifndef CDLL_TEST_LIBRARY_H
#define CDLL_TEST_LIBRARY_H


#endif

#include "lua.h"

#define IO_XXX_DLL __declspec(dllexport)
IO_XXX_DLL int luaopen_pb (lua_State *L);
