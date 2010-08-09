//
//  WhereamiAppDelegate.m
//  Whereami
//
//  Created by Victor Khanna on 09/08/10.
//  Copyright (c) 2010 Sourcebits Technologies . All rights reserved.
//


#import "WhereamiAppDelegate.h"

@implementation WhereamiAppDelegate


@synthesize window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Override point for customization after application launch.
    [window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {

    // Save data if appropriate.
}

- (void)dealloc {

    [window release];
    [super dealloc];
}

@end

