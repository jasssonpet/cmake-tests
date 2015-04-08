#import <Foundation/Foundation.h>
#include <TestStaticLib.h>
#include <TestSharedLib.h>

int main(int argc, char *argv[]) {
	NSLog(@"Add: %d", addNumbers(2, 3));
	NSLog(@"Multiply: %d", multiplyNumbers(4, 5));
	return 0;
}
