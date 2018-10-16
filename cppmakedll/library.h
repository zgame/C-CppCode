#ifndef CPPMAKEDLL_LIBRARY_H
#define CPPMAKEDLL_LIBRARY_H


#endif

#define IO_XXX_DLL __declspec(dllexport)

extern "C" {
IO_XXX_DLL void hello(void);
}