//#include <iostream>
//#include <iostream>
//#include <windows.h>
#include <stdio.h>
#include <mem.h>
//#include "library.h"
#include "exportgo.h"

int main() {


    const char * pp = "sdfsdfsdfsdf";


    GoString stt = {pp, (ptrdiff_t) strlen(pp)};


    printf("%s\n", hello(stt).p);
    Hello(stt);
    printf("%s------------------\n", Hello(stt).p);
    Sum(1,2,hello(stt));
    return 0;
}