//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    
    NSMutableString *returnString = [NSMutableString stringWithFormat:@"%ld", number];
    
    if (number != otherNumber) {
        while (number < otherNumber) {
            [returnString appendFormat:@"%ld", ++number];
        }
        while (number > otherNumber) {
            [returnString insertString:[NSString stringWithFormat:@"%ld", --number] atIndex:0];
        }
    }
    return returnString;
}

@end
