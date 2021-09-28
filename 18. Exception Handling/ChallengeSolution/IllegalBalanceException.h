#ifndef _ILLEGAL_BALANCE_EXCEPTION_H_
#define _ILLEGAL_BALANCE_EXCEPTION_H_
#include <bits/stdc++.h>
using namespace std;

class IllegalBalanceException : public exception {
public:
    IllegalBalanceException() = default;
    ~IllegalBalanceException() = default;
    virtual const char *what() const noexcept {
        return "Illegal Balance Exception";
    }
};

#endif