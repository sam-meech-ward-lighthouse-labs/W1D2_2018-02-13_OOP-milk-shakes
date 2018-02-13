//
//  MilkShake.m
//  JazzHands
//
//  Created by Sam Meech-Ward on 2018-02-13.
//  Copyright © 2018 lighthouse-labs. All rights reserved.
//

#import "MilkShake.h"

@implementation MilkShake

- (BOOL)bringToYard:(NSArray *)boys {
  NSLog(@"Brought %lu boys to yard", (unsigned long)boys.count);
  if (boys.count > 1) {
    return YES;
  }
  
  return NO;
}

- (void)shake {
  if (self.isBetterThanYours) {
    for (int i = 0; i < self.thickness; i++) {
      NSLog(@"🤗");
    }
  } else {
    NSLog(@"wiggle");
  }
}

@end
