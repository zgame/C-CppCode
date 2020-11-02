//
// Created by Administrator on 2020/10/30.
//
#include <iostream>
#include "people.h"

void people::print(){
        std::cout << "Hello people::print() World!" << std::endl;
    }

void people::peopleP(){
        std::cout << "Hello people::peopleP() World!" << std::endl;
    }
people::people() {
    std::cout << "Hello people!" << std::endl;
}


//-------------------------------------------


man::man() {
    std::cout << "Hello man!" << std::endl;
}
void man::peopleP() {
    std::cout << "Hello man::peopleP()  !" << std::endl;
}
void man::print(){
    std::cout << "Hello man::print() World!" << std::endl;
}


//-------------------------------------------

void ssPrint(){
    std::cout << "Hello ssssssssssss World!" << std::endl;
}