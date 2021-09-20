#include <bits/stdc++.h>
using namespace std;

class DivideByZero {
};

class NegativeValueError {
    
};

double cal_mpg (int miles, int gallons) {
    if (gallons == 0) {
        throw DivideByZero();
    }
    if (miles < 0 || gallons < 0) {
        throw NegativeValueError();
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
        cout << mpg << endl;
    }
    
    catch (const DivideByZero &ex) {
        cerr << "Sorry, you can't divide by zero" << endl;
    }
    catch (const NegativeValueError &ex) {
        cerr << "Sorry, one of your parameters is negative" << endl;
    }
    
    cout << "Bye" << endl;
    
    return 0;
}