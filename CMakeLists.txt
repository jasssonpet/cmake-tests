cmake_minimum_required(VERSION 3.1)
project(TestProject)

set(TEST_STATIC_LIB_DIR ${CMAKE_CURRENT_SOURCE_DIR}/TestStaticLib)
set(TEST_SHARED_LIB_DIR ${CMAKE_CURRENT_SOURCE_DIR}/TestSharedLib)
set(TEST_FRAMEWORK_DIR ${CMAKE_CURRENT_SOURCE_DIR}/TestFramework)

add_subdirectory(TestApp)
add_subdirectory(TestSharedLib)
add_subdirectory(TestStaticLib)
add_subdirectory(TestFramework)
