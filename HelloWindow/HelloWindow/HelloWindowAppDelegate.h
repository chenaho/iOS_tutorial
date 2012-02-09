//
//  HelloWindowAppDelegate.h
//  HelloWindow
//
//  Created by Cheng-Ho Chen on 8/26/11.
//  Copyright 2011 NUS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWindowAppDelegate : NSObject <UIApplicationDelegate> {
    UILabel *_label;
    UIWindow *_MyWindows;
}


@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UILabel *label;
- (IBAction)PressBtn:(id)sender;
@property (nonatomic, retain) IBOutlet UIWindow *MyWindows;

@end
