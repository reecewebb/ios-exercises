//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSString *truncatedString = [cheeseName stringByReplacingOccurrencesOfString:@" Cheese"
                                                                      withString:@""
                                                                         options:NSCaseInsensitiveSearch
                                                                           range:NSMakeRange(0, cheeseName.length)];
    
    return truncatedString;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        return [NSString stringWithFormat:@"1 cheese"];
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        return [NSString stringWithFormat:@"%@ cheeses", @(cheeseCount)];
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return nil;
}

@end
