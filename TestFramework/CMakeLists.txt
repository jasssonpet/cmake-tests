add_library(TestFramework SHARED TestFramework.h TestFramework.m)

set_target_properties(TestFramework PROPERTIES
  FRAMEWORK TRUE
  PUBLIC_HEADER "TestFramework.h"
)
