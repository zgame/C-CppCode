//
// Created by Administrator on 2020/10/30.
//

#ifndef CCLASS_PEOPLE_H
#define CCLASS_PEOPLE_H


class people {
public:
    virtual people();
    void print();
};

void ssPrint();

#endif //CCLASS_PEOPLE_H


class man : public people{
public:
    man();
//    people();
};
