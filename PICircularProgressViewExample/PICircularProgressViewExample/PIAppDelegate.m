//
//  PIAppDelegate.m
//  PICircularProgressViewExample
//
//  Created by Dominik Alexander on 13.06.13.
//  Copyright (c) 2013 Dominik Alexander. All rights reserved.
//

#import "PIAppDelegate.h"

#import "PIViewController.h"

@implementation PIAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.viewController = [[PIViewController alloc] initWithNibName:@"PIViewController" bundle:nil];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
