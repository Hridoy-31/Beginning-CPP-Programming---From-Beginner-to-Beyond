#ifndef _INSUFFICIENT_FUND_EXCEPTION_H_
#define _INSUFFICIENT_FUND_EXCEPTION_H_
#include <bits/stdc++.h>
using namespace std;

class InsufficientFundException : public exception {
public:
    InsufficientFundException() = default;
    ~InsufficientFundException() = default;
    virtual const char *what() const noexcept {
        return "Insufficient Fund Exception";
    }
};

#endif
