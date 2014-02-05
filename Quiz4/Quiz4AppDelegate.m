//
//  Quiz4AppDelegate.m
//  Quiz4
//
//  Created by Lesko, Dereck on 2/5/14.
//  Copyright (c) 2014 Lesko, Dereck. All rights reserved.
//

#import "Quiz4AppDelegate.h"
#import "Q4LeftController.h"
#import "Q4RightController.h"


@implementation Quiz4AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    
    //Q4LeftController *myLeftController = [[Q4LeftController alloc] initWithNibName:@"LEFT" bundle:nil];
    Q4LeftController *myLeftController = [[Q4LeftController alloc] init];
    //Q4RightController *myRightController = [[Q4RightController alloc] initWithNibName:@"RIGHT" bundle:nil];
    Q4RightController *myRightController = [[Q4RightController alloc] init];
    
    UITabBarController *myTabBarController = [[UITabBarController alloc] init];
    
//    [myTabBarController addChildViewController:myLeftController];
//    [myTabBarController addChildViewController:myRightController];
    
//    [[self window] addSubview:myTabBarController];
    
    
    NSArray *tbcArray = [[NSArray alloc] initWithObjects:myLeftController, myRightController, nil];
    
    myTabBarController.viewControllers = [[NSArray alloc] initWithArray:tbcArray];
    
    [self.window addSubview:[myTabBarController view]];
    [self.window makeKeyAndVisible];
    
    
    
    
    
    
    
    
    
    
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
