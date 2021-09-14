#include <bits/stdc++.h>
using namespace std;

int main()
{
    int miles, gallons;
    double mpg;
    
    cout << "Enter the miles: " << endl;
    cin >> miles;
    cout << "Enter the gallons: " << endl;
    cin >> gallons;
    
    try {
        if (gallons == 0) {
            throw 0;
        }
        mpg = static_cast<double>(miles)/gallons;
        cout << "Result: " << mpg << endl;
    }
    
    catch (int &ex) {
        cerr << "Sorry, can't divide by zero" << endl;
    }
    
    cout << "Bye" << endl;
    return 0;
}