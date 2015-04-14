#pragma once

#include <objc/NSObject.h>

@interface NSObject (SharedCategory)
- (int)multiplyNumbers:(int)x:(int)y;
@end

int multiplyNumbers(int, int);
