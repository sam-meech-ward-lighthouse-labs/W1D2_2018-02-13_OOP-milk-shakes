//
//  MilkShake.h
//  JazzHands
//
//  Created by Sam Meech-Ward on 2018-02-13.
//  Copyright © 2018 lighthouse-labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Boys.h"

@interface MilkShake : NSObject

// - (return type)method-name:(parameter-type)parameter-name;
- (BOOL)bringToYard:(NSArray *)boys;

- (void)shake;

@property int thickness;
@property BOOL isBetterThanYours;

//- (void)someMethod:(NSString *)string anotherParameter:(NSString *)anotherString;

@end
