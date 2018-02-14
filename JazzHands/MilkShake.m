//
//  MilkShake.m
//  JazzHands
//
//  Created by Sam Meech-Ward on 2018-02-13.
//  Copyright © 2018 lighthouse-labs. All rights reserved.
//

#import "MilkShake.h"

@implementation MilkShake

static int milkShakeCount = 0;
+ (int)totalMilkshakesCreated {
  return milkShakeCount;
}

+ (instancetype)milkShake {
  return [[self alloc] init];
}

+ (instancetype)milkShakeWithThickness:(int)thickness andBetterness:(BOOL)better andName:(NSString *)name {
  return [[self alloc] initWithThickness:thickness andBetterness:better andName:name];
}

- (instancetype)initWithThickness:(int)thickness andBetterness:(BOOL)better andName:(NSString *)name {
  self = [super init];
  if (self) {
    // Any setup code
    // Create default values
    self.thickness = thickness;
    self.isBetterThanYours = better;
    self.name = name;
    milkShakeCount++;
  }
  return self;
}

- (instancetype)init {
  return [self initWithThickness:5 andBetterness:NO andName:nil];
}

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

- (NSString *)description {
  NSString *defaultDescription = [super description];
  return [NSString stringWithFormat:@"%@:\nI'm a new %@, and my name is %@",defaultDescription, [self className], self.name];
}

@end
