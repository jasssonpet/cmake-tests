add_executable(TestApp main.m Info.plist)
include_directories(${TEST_STATIC_LIB_DIR} ${TEST_SHARED_LIB_DIR} ${TEST_FRAMEWORK_DIR})
target_link_libraries(TestApp TestStaticLib TestSharedLib TestFramework)

set_target_properties(TestApp PROPERTIES
  LINK_FLAGS "-all_load"
)

set_target_properties(TestApp PROPERTIES
  MACOSX_BUNDLE YES
  MACOSX_BUNDLE_INFO_PLIST "${CMAKE_CURRENT_LIST_DIR}/Info.plist"
  XCODE_ATTRIBUTE_CODE_SIGN_IDENTITY "iPhone Developer"
)
