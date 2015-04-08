add_executable(TestApp main.mm)
include_directories(${TEST_STATIC_LIB_DIR} ${TEST_SHARED_LIB_DIR})
target_link_libraries(TestApp TestStaticLib TestSharedLib)
