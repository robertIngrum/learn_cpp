cmake_minimum_required(VERSION 2.6)
project(learn_cpp)

set(learn_cpp_VERSION_MAJOR 1)
set(learn_cpp_VERSION_MINOR 0)

configure_file(
        "${PROJECT_SOURCE_DIR}/learn_cpp.h.in"
        "${PROJECT_BINARY_DIR}/learn_cpp.h"
)

include_directories("$(PROJECT_BINARY_DIR)")

add_executable(HelloWorld 06/HelloWorld.cpp)
add_executable(Quiz 13/quiz.cpp)
add_executable(Test 13/test.cpp)
add_executable(Alex 13a/alex.cpp)
add_executable(Cin 13a/cin.cpp)
add_executable(MultiOutput 13a/multi_output.cpp)
add_executable(Function 14/function.cpp)
add_executable(Function1 14/function1.cpp)
add_executable(GetValue 14/get_value.cpp)
add_executable(Tutorial cmake_learning/tutorial.cpp)
