#include <bits/stdc++.h>
using namespace std;

double cal_mpg(int miles, int gallons) {
    if (gallons == 0) {
        throw 0;
    }
    if (miles < 0 || gallons < 0) {
        throw string {"Negative Value Error"};
    }
    return static_cast<double>(miles)/gallons;
}

int main()
{
    int miles, gallons;
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
        cout << "Tried to divide by zero" << endl;
    }
    catch (string &ex) {
        cout << ex << endl;
    }
    cout << "Bye" << endl;
    return 0;
}