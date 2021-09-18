#include <bits/stdc++.h>
using namespace std;

void func_a();
void func_b();
void func_c();

void func_a() {
    cout << "Starting Function A" << endl;
    func_b();
    cout << "Ending Function A" << endl;
}

void func_b() {
    cout << "Starting Function B" << endl;
    try {
        func_c();
    }
    catch (int &ex) {
        cout << "Caught error in Function B" << endl;
    }
    cout << "Ending Function B" << endl;
}

void func_c() {
    cout << "Starting Function C" << endl;
    throw 100;
    cout << "Ending Function C" << endl;
}

int main()
{
    cout << "Starting Main" << endl;
    try {
        func_a();
    }
    catch (int &ex) {
        cout << "Caught error in Main" << endl;
    }
    cout << "Ending Main" << endl;
    return 0;
}