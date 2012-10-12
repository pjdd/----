//
//  AppDelegate.h
//  网络检测
//
//  Created by administrator on 12-9-27.
//  Copyright (c) 2012年 administrator. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Reachability;

@interface AppDelegate : UIResponder <UIApplicationDelegate> {
    Reachability *hostReach;
}

@property (strong, nonatomic) IBOutlet UIWindow *window;
@property (strong, nonatomic) IBOutlet UIViewController *rootViewController;

@end
