//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSString *returnString = @"";

    NSInteger lowNumber, highNumber;
    
    if (number < otherNumber) {
        lowNumber = number;
        highNumber = otherNumber;
    } else {
        lowNumber = otherNumber;
        highNumber = number;
    }
    /*
    BOOL iIsInitialized = NO;
    while (i <= highNumber) {
        NSInteger i;
        if (iIsInitialized) {
            i = lowNumber;
            iIsInitialized = YES;
        }

        NSLog(@"number %d",i);
        returnString = [returnString stringByAppendingFormat:@"%ld",(long)i];
        
        // increment index variable
        i++;
    }
    */
    
    for (NSInteger i = lowNumber; i<= highNumber; i++) {
        NSLog(@"number %d",i);
        returnString = [returnString stringByAppendingFormat:@"%ld",(long)i];
    }
    
    return returnString;
}

@end
