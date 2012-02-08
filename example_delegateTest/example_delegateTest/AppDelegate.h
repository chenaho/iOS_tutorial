//
//  AppDelegate.h
//  example_delegateTest
//
//  Created by Cheng-Ho Chen on 2/8/12.
//  Copyright (c) 2012 NUS. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) ViewController *viewController;

@end
