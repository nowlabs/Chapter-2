#import <Foundation/Foundation.h>

BOOL areIntsDifferent(int number1, int number2) {
	if (number1 == number2) {
		return NO;
	} else {
		return YES;
	}
}

NSString *boolString(BOOL yesNo) {
	if (yesNo == NO) {
		return @"NO";
	} else {
		return @"YES";
	}

}

int main (int argc, const char * argv[]) {
	BOOL areTheyDifferent;
	areTheyDifferent = areIntsDifferent(5,5);
	NSLog(@"Are %d and %d different? %@", 5, 5, boolString(areTheyDifferent));
	areTheyDifferent = areIntsDifferent(23, 42);
	NSLog(@"Are %d and %d different? %@", 23, 42, boolString(areTheyDifferent));
    return 0;
}
