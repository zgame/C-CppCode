#include "exportgo.h"
#include <iostream>
#include <windows.h>

int main() {
    std::cout << "Hello, World!" << std::endl;

//    HINSTANCE handle = LoadLibrary("C:\\Users\\Administrator\\CLionProjects\\cppusedll\\cmake-build-debug\\libcppmakedll.dll");
//    typedef void (*pointer)(void);
//    pointer f;
//    f = (pointer)GetProcAddress(handle, "hello");
//    f();
//    FreeLibrary(handle);
    const char * pp = "sdfsdfsdfsdf";


    GoString stt = {pp, (ptrdiff_t) strlen(pp)};
    hello(stt);

    Hello(stt);
    hello(stt);


    printf(":%s", hello(stt).p);
    Sum(10,2,stt);

    return 0;
}