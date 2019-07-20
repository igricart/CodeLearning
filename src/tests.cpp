// tests.cpp
// File for testing GTest

#include <gtest/gtest.h>
#include "ClassFromAnotherFile.hpp"

TEST(SquareRootTest, PositiveNos) {
    ClassFromAnotherFile MyClass(5);
    ASSERT_EQ(6, MyClass.squareRoot(36.0));
    ASSERT_EQ(18.0, MyClass.squareRoot(324.0));
    ASSERT_EQ(25.4, MyClass.squareRoot(645.16));
    ASSERT_EQ(0, MyClass.squareRoot(0.0));
}
 
TEST(SquareRootTest, NegativeNos) {
    ClassFromAnotherFile MyClass(5);
    ASSERT_EQ(-1.0, MyClass.squareRoot(-15.0));
    ASSERT_EQ(-1.0, MyClass.squareRoot(-0.2));
}
 
int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
