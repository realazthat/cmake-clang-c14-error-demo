cmake_minimum_required(VERSION 3.1.0 FATAL_ERROR)

project(demo)

#relative link directories are to be turned into full paths
cmake_policy(SET CMP0015 NEW)




include_directories(
    ./include
    ./src
    
    )
link_directories(

    )



################################################################################
add_executable(demo
    src/main.cpp
    )
set_property(TARGET demo PROPERTY CXX_STANDARD 14)
set_property(TARGET demo PROPERTY CXX_STANDARD_REQUIRED ON)
#target_compile_features(demo PUBLIC cxx_deleted_functions)

################################################################################
