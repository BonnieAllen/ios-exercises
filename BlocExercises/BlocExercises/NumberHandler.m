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
    NSString *returnString = @"";
    
    NSInteger lowNumber, highNumber;
    
    if (number < otherNumber) {
        lowNumber = number;
        highNumber = otherNumber;
    } else {
        lowNumber = otherNumber;
        highNumber = number;
    }


- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    
    for (NSInteger i = lowNumber; i<= highNumber; i++) {
        NSLog(@"number %d",i);
        returnString = [returnString stringByAppendingFormat:@"%ld",(long)i];
}
    
    return returnString;
 }
}

@end


