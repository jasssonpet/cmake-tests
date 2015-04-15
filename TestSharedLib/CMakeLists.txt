add_library(TestSharedLib SHARED TestSharedLib.h TestSharedLib.m)

install(FILES TestSharedLib.h DESTINATION include)
install(TARGETS TestSharedLib DESTINATION lib)

set_target_properties(TestSharedLib PROPERTIES
  XCODE_ATTRIBUTE_CODE_SIGN_IDENTITY "iPhone Developer"
)
