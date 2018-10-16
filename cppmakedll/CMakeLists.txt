cmake_minimum_required(VERSION 3.12)
project(cppmakedll)

set(CMAKE_CXX_STANDARD 14)

add_library(cppmakedll SHARED library.cpp library.h)