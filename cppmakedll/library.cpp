#include "library.h"

#include <iostream>

IO_XXX_DLL void hello(void) {
    std::cout << "Hello, World    dll" << std::endl;

    std::cin.get();
}