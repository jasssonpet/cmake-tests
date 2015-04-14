#include "TestSharedLib.h"

@implementation NSObject (SharedCategory)
- (int)multiplyNumbers:(int)x:(int)y
{
    return multiplyNumbers(x, y);
}
@end

int multiplyNumbers(int x, int y) { return x * y; }
