cmake_minimum_required(VERSION 3.12)
project(cppusedll)

set(CMAKE_CXX_STANDARD 14)

#add_library(cppmakedll SHARED )
#add_library(cppmakedll SHARED library.cpp )

add_executable(cppusedll main.cpp exportgo.h)

#target_link_libraries(cppusedll  )
target_link_libraries(cppusedll C:\\Users\\Administrator\\Documents\\GitHub\\CppCode\\cppusedll\\cmake-build-debug\\exportgo.dll )  # exportgo    libcppmakedll