// class_from_another_file.cpp
// Defines a class to be used in main from another cpp file. Just to test CMakeLists.txt

#include "ClassFromAnotherFile.hpp"

ClassFromAnotherFile::ClassFromAnotherFile(int int_argument)
{
    a_private_data_member = int_argument;
}

ClassFromAnotherFile::~ClassFromAnotherFile()
{
}

void ClassFromAnotherFile::printPrivateDataMemberUsingPublicMemberFunction()
{
    std::cout << "Print a private data member from a ClassFromAnotherFile: " <<  this->a_private_data_member << std::endl;
}

int ClassFromAnotherFile::calculateCorrectSum(int A, int B)
{
    return (A + B);
}

double ClassFromAnotherFile::squareRoot(const double a) 
{
    double b = sqrt(a);
    if(b != b) { // nan check
        return -1.0;
    }else{
        return sqrt(a);
    }
}