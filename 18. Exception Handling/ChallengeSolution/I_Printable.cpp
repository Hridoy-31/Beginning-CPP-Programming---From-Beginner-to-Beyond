#include "I_Printable.h"
#include <bits/stdc++.h>
using namespace std;

ostream &operator<< (ostream &os, const I_Printable &obj) {
    obj.print(os);
    return os;
}