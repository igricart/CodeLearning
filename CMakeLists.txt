# CMakeLists.txt
# Learning code for CMakeLists
# 1. Include directory with headers
# 2. Create macro with src files
# 3. Create executable file learning_cmake
# In terminal go to Learning/build and run "cmake .." and then "make"
# References
# http://derekmolloy.ie/hello-world-introductions-to-cmake/
# https://cmake.org/cmake-tutorial/
# https://github.com/google/googletest/blob/master/googletest/docs/primer.md

# Define the minimum version required
cmake_minimum_required (VERSION 3.5.1)

# Name the project
project(learning_cmake)

# Add directories with header files
include_directories(include)

# Create macro SOURCES containing necessary .cpp files
# - Approach 1
# Add manually all cpp files
#set(SOURCES src/main.cpp src/ClassFromAnotherFile.cpp ...)
# - Approach 2
#file(GLOB SOURCES "src/*.cpp")

set(SOURCES src/tests.cpp src/ClassFromAnotherFile.cpp)

# Create executable file learning_cmake using the cpp files defined in SOURCES
#add_executable(learning_cmake ${SOURCES})

# Steps to use GTest in code
# 1. Locate GTest
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

# 2. Link runTests with what we want to test and the GTest and pthread library
add_executable(runTests ${SOURCES})
target_link_libraries(runTests ${GTEST_LIBRARIES} pthread)

# Obs.: When necessary, use this to show results on XML file: --gtest_output="xml:<file name>"