add_library(TestStaticLib STATIC TestStaticLib.h TestStaticLib.m)

install(FILES TestStaticLib.h DESTINATION include)
install(TARGETS TestStaticLib DESTINATION lib)
