#include "TestFramework.h"

@implementation NSObject (FrameworkCategory)
- (int)subtractNumbers:(int)x:(int)y
{
    return subtractNumbers(x, y);
}
@end

int subtractNumbers(int x, int y) { return x - y; }
