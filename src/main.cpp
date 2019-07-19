// Main file for learning purposes using GTest and CMakelists.txt

#include <iostream>
#include "ClassFromAnotherFile.hpp"

using namespace std;

int main(int argc, char* argv[])
{
    ClassFromAnotherFile MyClassFromAnotherFile(5);

    cout << "Just running a simple program" << endl;
    MyClassFromAnotherFile.printPrivateDataMemberUsingPublicMemberFunction();

    return 0;
}