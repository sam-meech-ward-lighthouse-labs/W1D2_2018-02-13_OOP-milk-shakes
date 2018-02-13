//
//  main.m
//  JazzHands
//
//  Created by Sam Meech-Ward on 2018-02-13.
//  Copyright © 2018 lighthouse-labs. All rights reserved.
//

// Making things jazzy since 2018 🤗

#import <Foundation/Foundation.h>
#import "MilkShake.h"

typedef char * string;
//typedef int NSInteger;

// This is a c function
// c
NSString *jazzUp(NSString *string) {
  NSString *jazzedUpString = [NSString stringWithFormat:@"%@ %@", string, @"🤗"];
  return jazzedUpString;
}

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    // Creating variables
//    izz somevar = 7;
    BOOL isJazzy = YES;
    NSString *sam;
    if (isJazzy) {
//      string sam = "sam";
      {{{{
        sam = @"Sam 🤗";
        int someNum = 1;
      }}}}
//      someNum; // won't work
    } else {
      printf("Jazz it up, yo");
    }
    
    NSLog(@"%@", sam);
    
    NSString *jazzedUp = jazzUp(@"It will be a rainy Tuesday afternoon");
    NSLog(jazzedUp);
    
    int someVal = 0;
    NSLog(@"%i", ++someVal);
    
    for (int i = 0; i < 5; ++i) {
      
    }
    
//    MilkShake *milkShake = [MilkShake alloc]; // allocates memory space for the object.
//    milkShake = [milkShake init]; // Initializes the state of the object.
//    [MilkShake new];
    MilkShake *milkShake = [[MilkShake alloc] init];
    MilkShake *milkShake2 = [[MilkShake alloc] init];
    milkShake.thickness = 7;
    milkShake.isBetterThanYours = YES;
    [milkShake shake];
    [milkShake2 shake];
    
//    Boys *boy1 = [[Boys alloc] init];
//    Boys *boy2 = [[Boys alloc] init];
//    NSArray *boys = @[boy1, boy2];
    
    int numberOfBoys = milkShake.thickness;
    NSMutableArray *boys = [[NSMutableArray alloc] init];
    for (int i = 0; i < numberOfBoys; i++) {
      Boys *boy = [[Boys alloc] init];
//      boys = [boys arrayByAddingObject:boy];
      [boys addObject:boy];
    }

    // Old way of creating arrays
//    [[NSArray alloc] initWithObjects:@"", @"", nil];
    
    BOOL hasToCharge = [milkShake bringToYard:boys];
    if (hasToCharge) {
      NSLog(@"Damn Right!!!");
    }
    
    // Old way of creating an nsnumber
    [[NSNumber alloc] initWithInt:1];
    
    NSArray *arrayOfPrimatives = @[@YES, @2];
    
    [arrayOfPrimatives[0] boolValue];
    if (arrayOfPrimatives.count > 1) {
      [arrayOfPrimatives[1] boolValue];
    }
    
    for (int i = 0; i < arrayOfPrimatives.count; i++) {
      NSLog(@"%@", arrayOfPrimatives[i]);
    }
    
    for (NSNumber *number in arrayOfPrimatives) {
      NSLog(@"%@", number);
    }
    
//    [arrayOfPrimatives enumerateObjectsWithOptions:(NSEnumerationOptions) usingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
//      <#code#>
//    }];
  }
  return 0;
}
