cmake_minimum_required(VERSION 3.1)
project(TestProject)

set(TEST_STATIC_LIB_DIR ${CMAKE_CURRENT_SOURCE_DIR}/TestStaticLib)
set(TEST_SHARED_LIB_DIR ${CMAKE_CURRENT_SOURCE_DIR}/TestSharedLib)

add_subdirectory(TestApp)
add_subdirectory(TestSharedLib)
add_subdirectory(TestStaticLib)
