#ifndef CDLLTEST111_LIBRARY_H
#define CDLLTEST111_LIBRARY_H


#endif

//#pragma once
//#ifdef BUILD_XXX_DLL
#define IO_XXX_DLL __declspec(dllexport)
//#else
//#define IO_XXX_DLL __declspec(import)
//#endif

IO_XXX_DLL void hello(void);