cmake_minimum_required(VERSION 3.12)
project(usedll)

set(CMAKE_CXX_STANDARD 14)

add_executable(usedll main.c)


#add_library(library.dll SHARED )
#link_directories(        C:\\Users\\Administrator\\CLionProjects\\usedll)

target_link_libraries(usedll C:\\Users\\Administrator\\Documents\\GitHub\\CppCode\\cusedll\\cmake-build-debug\\libcmakedll.dll)