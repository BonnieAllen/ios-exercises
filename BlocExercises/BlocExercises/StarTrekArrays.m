//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    return [characterString componentsSeparatedByString:@";"];
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    return [characterArray componentsJoinedByString:@";"];
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSArray *alphabetizedArray = [characterArray sortedArrayUsingSelector:@selector(caseInsensitiveCompare:)];
    return alphabetizedArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    BOOL containsWorf = NO;
    
    for (NSString *characterName in characterArray) {
        containsWorf |= [characterName localizedCaseInsensitiveContainsString:@"worf"];
        /*
        NSString *lowercaseName = characterName.lowercaseString;
        if ([lowercaseName containsString:@"worf"]) {
            containsWorf = YES;
        }
         */
    }
    
    return containsWorf;
}

@end
