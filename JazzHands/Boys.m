//
//  Boys.m
//  JazzHands
//
//  Created by Sam Meech-Ward on 2018-02-13.
//  Copyright © 2018 lighthouse-labs. All rights reserved.
//

#import "Boys.h"
#import "Settings.h"

@implementation Boys

- (instancetype)init
{
  self = [super init];
  if (self) {
    [Settings numberOfHands];
  }
  return self;
}

@end
