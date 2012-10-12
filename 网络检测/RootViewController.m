//
//  RootViewController.m
//  网络检测
//
//  Created by administrator on 12-9-27.
//  Copyright (c) 2012年 administrator. All rights reserved.
//

#import "RootViewController.h"
#import "Reachability.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

//-(void)viewWillAppear:(BOOL)animated {
//    Reachability *r = [Reachability reachabilityWithHostName:@"www.apple.com"];
//     switch ([r currentReachabilityStatus]) {
//        case NotReachable:
//            
//            NSLog(@"没有网络可用！");
//            break;
//        case ReachableViaWiFi:
//            NSLog(@"当前网络wifi可用！");
//            break;
//        case ReachableViaWWAN:
//            NSLog(@"当前网络3G可用！");
//            break;
//            
//        default:
//            break;
//    }
//}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
