cmake_minimum_required(VERSION 3.12)
project(cmakedll C)

set(CMAKE_C_STANDARD 99)
add_library(cmakedll SHARED library.c library.h)