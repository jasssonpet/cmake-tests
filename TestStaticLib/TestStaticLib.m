#include "TestStaticLib.h"

@implementation NSObject (StaticCategory)
- (int)addNumbers:(int)x:(int)y
{
    return addNumbers(x, y);
}
@end

int addNumbers(int x, int y) { return x + y; }
