//
//  ViewController.h
//  exmaple_targetAction
//
//  Created by Cheng-Ho Chen on 2/8/12.
//  Copyright (c) 2012 NUS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{

    IBOutlet UIButton *btnRun;
    
    UIButton *DynAddBtn;
    
}

@property (retain, nonatomic) IBOutlet UIButton *btnRun;
- (IBAction)RunHaHa:(id)sender;



@end
