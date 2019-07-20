// ClassFromAnotherFile.h
// Header defining the class used in main.cpp but from another file

// Used to don't declare a header more than one time
#pragma once

// Other includes
#include <iostream>
#include <math.h>

// Class prototype
class ClassFromAnotherFile
{
private:
    int a_private_data_member;

public:
    ClassFromAnotherFile(int int_argument);
    ~ClassFromAnotherFile();
    void printPrivateDataMemberUsingPublicMemberFunction();
    int calculateCorrectSum(int A, int B);
    double squareRoot(const double a);  
};