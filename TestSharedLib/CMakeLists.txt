add_library(TestSharedLib SHARED TestSharedLib.h TestSharedLib.m)

install(FILES TestSharedLib.h DESTINATION include)
install(TARGETS TestSharedLib DESTINATION lib)
