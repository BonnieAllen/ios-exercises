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
    return characterDictionary[@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    NSMutableArray *array = [NSMutableArray array];
    
    for (NSDictionary *characterDictionary in charactersArray) {
    [array addObject:characterDictionary[@"favorite drink"]];
}
    return array;
}


- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *) characterDictionary{
    NSMutableDictionary *mutableDictionary = [characterDictionary mutableCopy];mutableDictionary[@"quote"] = @"If a man has not discovered what he would die for, then he isn't fit to live.";
    return mutableDictionary;
}

@end
