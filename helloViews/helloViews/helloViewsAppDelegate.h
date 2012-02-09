//
//  helloViewsAppDelegate.h
//  helloViews
//
//  Created by Cheng-Ho Chen on 8/27/11.
//  Copyright 2011 NUS. All rights reserved.
//

#import <UIKit/UIKit.h>

@class helloViewsViewController;

@interface helloViewsAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet helloViewsViewController *viewController;

@end
