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
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return nil;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSString *returnString = @"";
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        NSRange cheeseSuffixRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        returnString = [cheeseName stringByReplacingCharactersInRange:cheeseSuffixRange withString:@""];
    }
        return returnString;
        
    }


- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString *cheeseString = (cheeseCount == @"cheese", @"cheeses");{
        return [NSString stringWithFormat:@"%ld %@", cheeseCount, cheeseString];
    }
        return cheeseString;
    }


@end
