#pragma once

#include <objc/NSObject.h>

@interface NSObject (FrameworkCategory)
- (int)subtractNumbers:(int)x:(int)y;
@end

int subtractNumbers(int, int);
