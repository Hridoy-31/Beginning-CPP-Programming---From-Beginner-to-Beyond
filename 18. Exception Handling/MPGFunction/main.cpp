#include <bits/stdc++.h>
using namespace std;

double cal_mpg(int miles, int gallons) {
    if (gallons == 0) {
        throw 0;
    }
    return static_cast<double>(miles)/gallons;
}

int main()
{
    int miles,gallons;
    double mpg;
    
    cout << "Enter the miles: " << endl;
    cin >> miles;
    cout << "Enter the gallons: " << endl;
    cin >> gallons;
    
    try {
        mpg = cal_mpg(miles, gallons);
        cout << "Result: " << mpg << endl;
    }
    catch (int &ex) {
        cerr << "Tried to divide by zero" << endl;
    }
    cout << "Bye" << endl;
    return 0;
}