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

// 10
// 10 -4 12 3
- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    NSInteger lowestNumber = NSIntegerMax;

    for (NSNumber *currentNumber in arrayOfNumbers) {
        NSInteger currentInteger = [currentNumber integerValue];
        NSLog(@"number %d",currentInteger);
        if (currentInteger < lowestNumber) {
            lowestNumber = currentInteger;            
            
        }
    
    }
    
    return lowestNumber;
 }


@end


