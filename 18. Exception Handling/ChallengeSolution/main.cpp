#include "Account.h"
#include "Account_Util.h"
#include "Checking_Account.h"
#include "Savings_Account.h"
#include "Trust_Account.h"
#include "IllegalBalanceException.h"
#include "InsufficientFundException.h"
#include <bits/stdc++.h>
using namespace std;

int main()
{
    unique_ptr<Account> moes_account;
    unique_ptr<Account> larrys_account;
    
    try {
        larrys_account = make_unique<Savings_Account>("Larry", -2000.00);
        cout << *larrys_account << endl;
    }
    
    catch (const IllegalBalanceException &ex) {
        cerr << ex.what() << endl;
    }
    
    try {
        moes_account = make_unique<Savings_Account>("Moe", 1000.00);
        cout << *moes_account << endl;
        moes_account->withdraw(500.00);
        cout << *moes_account << endl;
        moes_account->withdraw(1000.00);
        cout << *moes_account << endl;
    }
    
    catch (const InsufficientFundException &ex) {
        cerr << ex.what() << endl;
    }
    
    cout << "Program ended successfully" << endl;
    return 0;
}