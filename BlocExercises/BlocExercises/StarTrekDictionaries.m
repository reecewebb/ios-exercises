//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    return characterDictionary[@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    NSMutableArray *favoriteDrinks = [NSMutableArray arrayWithArray:[charactersArray mutableArrayValueForKey:@"favorite drink"]];
    return favoriteDrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSString *picardQuote = @"Live long and prosper";
    NSMutableDictionary *withQuote = [characterDictionary mutableCopy];
    if (withQuote[@"quote"] == nil) {
        [withQuote setObject:picardQuote forKey:@"quote"];
    }
    return withQuote;
}

@end
