cmake_minimum_required(VERSION 3.19)
project(study_construction_patterns-builder-pattern)
project(study_construction_patterns-factory-method-pattern)

set(CMAKE_CXX_STANDARD 17)

add_executable(study_construction_patterns-builder-pattern main.cpp Person.cpp Person.h PersonBuilder.cpp PersonBuilder.h PersonAddressBuilder.cpp PersonAddressBuilder.h PersonJobBuilder.cpp PersonJobBuilder.h)
add_executable(study_construction_patterns-factory-method-pattern study-factory-method-pattern.cpp)