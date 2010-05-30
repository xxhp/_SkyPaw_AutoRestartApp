//
//  _SkyPaw_AutoRestartAppAppDelegate.m
//  _SkyPaw_AutoRestartApp
//
//  Created by Bau Bi on 30/05/10.
//  Copyright SkyPaw Co.,Ltd 2010. All rights reserved.
//  wwww.skypaw.com
//

#import "_SkyPaw_AutoRestartAppAppDelegate.h"
#import "_SkyPaw_AutoRestartAppViewController.h"

@implementation _SkyPaw_AutoRestartAppAppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
	
	return YES;
}

-(void)applicationWillTerminate:(UIApplication *)application
{
    // put auto restart code here.
    if([[UIApplication sharedApplication] canOpenURL:[NSURL URLWithString:@"AutoRestartApp://"]])
    {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"AutoRestartApp://"]];
    }    
}

- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
