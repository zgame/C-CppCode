//
// Created by Administrator on 2020/10/30.
//

#ifndef CCLASS_PEOPLE_H
#define CCLASS_PEOPLE_H


class people {
public:
    people();            // 构造函数
    virtual void peopleP();     // 函数重写
    void print();
};


#endif //CCLASS_PEOPLE_H


class man : public people{
public:
    man();
    void peopleP();
    void print();
};




void ssPrint();