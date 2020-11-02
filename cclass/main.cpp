#include <iostream>
#include "people.h"

int main() {
    std::cout << "Hello, World!" << std::endl;

    ssPrint();  // c 函数

    std::cout << "---------------c++--------------------------" << std::endl;
    people s;   // c++
    s.print();
    s.peopleP();

    man m;
    m.print();
    m.peopleP();

    std::cout << "---------------c++--------------------------" << std::endl;
    people * p = new (people);
    p->peopleP();
    p->print();

    people * m1 = new(man);
    m1->peopleP();
    m1->print();



    return 0;
}
