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
    NSInteger integerValue = [number integerValue];
    integerValue *=2;
    return @(integerValue);
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSMutableArray *mutableRange = [NSMutableArray new];
    for (NSInteger i = number; i <= otherNumber; i++)  {
        [mutableRange addObject:@(i)];
    }
    return [mutableRange copy];
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    
    for (NSInteger i = lowNumber; i<= isnumber; i++) {
        NSLog(@"number %d",i);
        returnString = [returnString stringByAppendingFormat:@"%ld",(long)i];
}
    
    return returnArray;
 }


@end


