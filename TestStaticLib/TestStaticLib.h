#pragma once

#include <objc/NSObject.h>

@interface NSObject (StaticCategory)
- (int)addNumbers:(int)x:(int)y;
@end

int addNumbers(int, int);
