cmake_minimum_required(VERSION 3.2)
project(TestProject)

# TODO
macro(SET_ACTIVE_ARCHS _target)
  set_target_properties(${_target} PROPERTIES
    XCODE_ATTRIBUTE_ONLY_ACTIVE_ARCH "NO"
    XCODE_ATTRIBUTE_ONLY_ACTIVE_ARCH[variant=Debug] "YES"
  )
endmacro()

set(CMAKE_OSX_SYSROOT iphoneos)
set(CMAKE_XCODE_EFFECTIVE_PLATFORMS "-iphoneos;-iphonesimulator")

set(TEST_STATIC_LIB_DIR ${CMAKE_CURRENT_SOURCE_DIR}/TestStaticLib)
set(TEST_SHARED_LIB_DIR ${CMAKE_CURRENT_SOURCE_DIR}/TestSharedLib)
set(TEST_FRAMEWORK_DIR ${CMAKE_CURRENT_SOURCE_DIR}/TestFramework)

add_subdirectory(TestApp)
add_subdirectory(TestSharedLib)
add_subdirectory(TestStaticLib)
add_subdirectory(TestFramework)
