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
    Hello();
    hello();


    printf("Sum:%d", Sum(10,2));


    return 0;
}