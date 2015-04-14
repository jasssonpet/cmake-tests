add_executable(TestApp main.m)
include_directories(${TEST_STATIC_LIB_DIR} ${TEST_SHARED_LIB_DIR} ${TEST_FRAMEWORK_DIR})
target_link_libraries(TestApp TestStaticLib TestSharedLib TestFramework)

set_target_properties(TestApp PROPERTIES
  LINK_FLAGS "-all_load"
)
