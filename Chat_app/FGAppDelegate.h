//
//  FGAppDelegate.h
//  Chat_app
//
//  Created by Trung Kien Do on 13/12/06.
//  Copyright (c) 2013年 framgia. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FGMainViewController.h"

@interface FGAppDelegate : UIResponder <UIApplicationDelegate>{
    FGMainViewController *main;
}

@property (strong, nonatomic) UIWindow *window;

@end
