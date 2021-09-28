#ifndef _I_PRINTABLE_H_
#define _I_PRINTABLE_H_
#include <bits/stdc++.h>
using namespace std;

class I_Printable {
    friend ostream &operator<< (ostream &os, const I_Printable &obj);
public:
    virtual void print(ostream &os) const = 0;
    virtual ~I_Printable() = default;
};

#endif