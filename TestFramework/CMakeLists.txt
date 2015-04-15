add_library(TestFramework SHARED TestFramework.h TestFramework.m)

set_target_properties(TestFramework PROPERTIES
  FRAMEWORK TRUE
  PUBLIC_HEADER "TestFramework.h"
)

set_target_properties(TestSharedLib PROPERTIES
  XCODE_ATTRIBUTE_CODE_SIGN_IDENTITY "iPhone Developer"
)

install(TARGETS TestFramework
  FRAMEWORK DESTINATION "Frameworks"
)
