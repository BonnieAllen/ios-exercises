//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *itemToReturn;
    
    if (dollars == 5){
        itemToReturn = @"Have some gum";
    }else if (dollars >= 6){
        itemToReturn = @"Have an apple";
    }
    else if (dollars >= 1000){
        itemToReturn = @"Have an apple computer ";
    }
    else if (dollars >= 1000000000){
        itemToReturn = @"Have the big Apple";
    }
    else{
        itemToReturn = @"get out of my store";
    }
    
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {

    NSUInteger cost = 24;
    
    return (self.getsDiscount ? 18 : 24); {
        
    }
    return cost;
}

@end
