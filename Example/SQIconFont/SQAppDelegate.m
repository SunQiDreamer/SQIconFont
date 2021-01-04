//
//  SQAppDelegate.m
//  SQIconFont
//
//  Created by 993473797@qq.com on 01/04/2021.
//  Copyright (c) 2021 993473797@qq.com. All rights reserved.
//

#import "SQAppDelegate.h"
#import <SQIconFont/SQIconFontConfig.h>

@implementation SQAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    
    SQIconFontConfig.shareInstance.map = @{
        @"news_search"              :@"\U0000E707",
        @"mine_center_order"        :@"\U0000e70f",
        @"mine_center_calendar"     :@"\U0000e70d",
        @"mine_center_bookmark"     :@"\U0000e70e",
        @"mine_center_share"        :@"\U0000e715",
        @"mine_center_setting"      :@"\U0000e70c",
        @"mine_center_gift"         :@"\U0000e722",
        @"mine_center_invitation"   :@"\U0000E6AE",
        @"tab_bar_news"             :@"\U0000e70a",
        @"tab_bar_window"           :@"\U0000e709",
        @"tab_bar_voice"            :@"\U0000e70b",
        @"tab_bar_mine"             :@"\U0000e708",
        @"tool_bar_back"            :@"\U0000e713",
        @"icon_close"               :@"\U0000e714",
        @"calendar_picker_next"     :@"\U0000e720",
        @"calendar_picker_front"    :@"\U0000e71f",
        @"calendar_btn_icon"        :@"\U0000e71e",
        @"calendar_bell_icon"       :@"\U0000e721",
        
        @"tabbar_home_normal"       :@"\U0000E734",
        @"tabbar_home_selected"     :@"\U0000E735",
        
        @"tabbar_news_normal"       :@"\U0000E736",
        @"tabbar_news_selected"     :@"\U0000E737",
        
        @"tabbar_discover_normal"   :@"\U0000E728",
        @"tabbar_discover_selected" :@"\U0000E72B",
        
        @"tabbar_mine_normal"       :@"\U0000E708",
        @"tabbar_mine_selected"     :@"\U0000E72A",
        @"icon_arrow"               :@"\U0000E711",
        @"icon_clear_btn"           :@"\U0000E71D",
        @"icon_tracking_common"     :@"\U0000E732",
        @"icon_tracking_add"        :@"\U0000E731",
    };
    
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
