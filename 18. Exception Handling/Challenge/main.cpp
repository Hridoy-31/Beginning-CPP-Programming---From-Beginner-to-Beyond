#include "Account.h"
#include "Account_Util.h"
#include "Checking_Account.h"
#include "Savings_Account.h"
#include "Trust_Account.h"
#include "IllegalBalanceException.h"
#include <bits/stdc++.h>
using namespace std;

int main()
{
    try {
        unique_ptr <Account> moes_account = make_unique<Checking_Account>("Moe", -10);
        cout << *moes_account << endl;
    }
    catch (const IllegalBalanceException &ex) {
        cout << "Couldn't create account, negative balance" << endl;
    }
    cout << "Program ended successfully" << endl;
    return 0;
}