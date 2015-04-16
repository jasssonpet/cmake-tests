add_library(TestStaticLib STATIC TestStaticLib.h TestStaticLib.m)

install(FILES TestStaticLib.h DESTINATION include)
install(FILES ${CMAKE_CURRENT_BINARY_DIR}/Debug-iphoneos/libTestStaticLib.a DESTINATION lib)
