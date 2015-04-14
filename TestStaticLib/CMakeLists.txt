add_library(TestStaticLib STATIC TestStaticLib.h TestStaticLib.m)

install(TARGETS TestStaticLib DESTINATION lib)
install(FILES TestStaticLib.h DESTINATION include)
