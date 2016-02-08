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
    /* WORK HERE */
    return [characterString componentsSeparatedByString:@","];
    
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    return [characterArray componentsJoinedByString:@","];
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSArray *alphabetizedArray = [characterArray sortedArrayUsingSelector:@selector(caseInsensitiveCompare:)];
    return alphabetizedArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
 {
    return YES;
}
    
    return NO;
}

@end
