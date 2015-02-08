//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    return [NSNumber numberWithInteger:([number integerValue] * 2)];
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSArray *rangeArray = [NSArray new];
    for (NSInteger i = number; i <= otherNumber; i++) {
        rangeArray = [rangeArray arrayByAddingObject:[NSNumber numberWithInteger:i]];
    }
    return rangeArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSArray *lowestArray = [[NSArray arrayWithArray:arrayOfNumbers] sortedArrayUsingSelector:@selector(compare:)];
    return [lowestArray[0] longValue];
}

@end
