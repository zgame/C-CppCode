cmake_minimum_required(VERSION 3.12)
project(cppusedll)

set(CMAKE_CXX_STANDARD 14)

#add_library(cppmakedll SHARED )
#add_library(cppmakedll SHARED library.cpp)

add_executable(cppusedll main.cpp)

#target_link_libraries(cppusedll  )
target_link_libraries(cppusedll C:\\Users\\Administrator\\CLionProjects\\cppusedll\\cmake-build-debug\\libcppmakedll.dll )