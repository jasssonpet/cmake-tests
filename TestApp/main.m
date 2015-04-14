#import <Foundation/Foundation.h>
#include <dlfcn.h>

#include <TestStaticLib.h>
#include <TestSharedLib.h>
#include <TestFramework.h>

int main(int argc, char* argv[])
{
    id object = [[NSObject alloc] init];
    NSLog(@"Add: %d", [object respondsToSelector:NSSelectorFromString(@"addNumbers::")]);
    NSLog(@"Multiply: %d", [object respondsToSelector:NSSelectorFromString(@"multiplyNumbers::")]);
    NSLog(@"Subtract: %d", [object respondsToSelector:NSSelectorFromString(@"subtractNumbers::")]);

    // NSLog(@"Add: %d", addNumbers(2, 3));
    // NSLog(@"Multiply: %d", multiplyNumbers(4, 5));
    // NSLog(@"Subtract: %d", subtractNumbers(7, 6));

    NSLog(@"Add: %p", dlsym(RTLD_DEFAULT, "addNumbers"));
    NSLog(@"Multiply: %p", dlsym(RTLD_DEFAULT, "multiplyNumbers"));
    NSLog(@"Subtract: %p", dlsym(RTLD_DEFAULT, "subtractNumbers"));

    return 0;
}
