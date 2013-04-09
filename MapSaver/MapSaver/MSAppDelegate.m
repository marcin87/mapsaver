//
//  MSAppDelegate.m
//  MapSaver
//
//  Created by Marcin Włodarczyk on 03.03.2013.
//  Copyright (c) 2013 Marcin Włodarczyk. All rights reserved.
//

#import "MSAppDelegate.h"
#import "MSViewController.h"

@implementation MSAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
  self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
  
  MSViewController *controller = [[MSViewController alloc] init];
  controller.dupa = @"test";
  self.window.rootViewController = controller;
  
  self.window.backgroundColor = [UIColor whiteColor];
  [self.window makeKeyAndVisible];
  return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
}

- (void)applicationWillTerminate:(UIApplication *)application
{
}

@end
