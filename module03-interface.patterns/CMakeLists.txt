cmake_minimum_required(VERSION 3.19)
project(module03_interface_patterns-adapter)
project(module03_interface_patterns-facade)
project(module03_interface_patterns-composite)
project(module03_interface_patterns-bridge)

set(CMAKE_CXX_STANDARD 17)

add_executable(module03_interface_patterns-adapter study-adapter-pattern.cpp)
add_executable(module03_interface_patterns-facade study-facade.cpp)
add_executable(module03_interface_patterns-composite study-composite-pattern.cpp)
add_executable(module03_interface_patterns-bridge study-bridge-pattern.cpp)