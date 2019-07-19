// ClassFromAnotherFile.h
// Header defining the class used in main.cpp but from another file

//Used to don't declare a header more than one time
#pragma once
#include <iostream>

class ClassFromAnotherFile
{
private:
    int a_private_data_member;

public:
    ClassFromAnotherFile(int int_argument);
    ~ClassFromAnotherFile();
    void printPrivateDataMemberUsingPublicMemberFunction();
    int calculateCorrectSum(int A, int B);
};
