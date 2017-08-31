//
//  AppDelegate.m
//  Xcode9ProtocolTest
//
//  Created by Daniel Dickison on 8/31/17.
//  Copyright © 2017 Daniel Dickison. All rights reserved.
//

#import "AppDelegate.h"

#include "ProtocolTest.h"

#include "JreEmulation.h"
#include "java/util/List.h"
#include "ObjectWithList.h"

@implementation AppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSLog([ProtocolTest isCollectionAssignableFromList] ? @"YES" : @"NO?!");

    ObjectWithList *obj = nil;
    NSLog(@"integers: %@", [obj getIntegers]);
    
    return YES;
}
@end
