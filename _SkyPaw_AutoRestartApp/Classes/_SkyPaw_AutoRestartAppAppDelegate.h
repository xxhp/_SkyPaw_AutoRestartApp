//
//  _SkyPaw_AutoRestartAppAppDelegate.h
//  _SkyPaw_AutoRestartApp
//
//  Created by Bau Bi on 30/05/10.
//  Copyright SkyPaw Co.,Ltd 2010. All rights reserved.
//  wwww.skypaw.com
//

#import <UIKit/UIKit.h>

@class _SkyPaw_AutoRestartAppViewController;

@interface _SkyPaw_AutoRestartAppAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    _SkyPaw_AutoRestartAppViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet _SkyPaw_AutoRestartAppViewController *viewController;

@end

