//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.arrayToRemember = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    self.arrayToCopy = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    self.floatToRemember = *(&(floatToRemember));
}

- (NSMutableArray *) arrayYouShouldRemember {
    return self.arrayToRemember;
}

- (NSMutableArray *) arrayYouShouldCopy {
   return self.arrayToCopy;
}

- (CGFloat) floatYouShouldRemember {
    return self.floatToRemember;
}

@end