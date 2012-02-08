//
//  ViewController.m
//  exmaple_targetAction
//
//  Created by Cheng-Ho Chen on 2/8/12.
//  Copyright (c) 2012 NUS. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
@synthesize btnRun;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    
    

    
    DynAddBtn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    DynAddBtn.frame = CGRectMake(100, 100, 50, 50);
    [DynAddBtn setTitle:@"customBtn" forState:UIControlStateNormal];
    
    [DynAddBtn addTarget:self action:@selector(showData:) forControlEvents:UIControlEventTouchDown];
    [DynAddBtn addTarget:self action:@selector(showAnotherData:) forControlEvents:UIControlEventTouchUpInside];    
    
    [self.view addSubview:DynAddBtn];
    
    
//    [[self view]insertSubview:DynAddBtn atIndex:0];

}



-(void)showData:(id)Btn
{
    [ DynAddBtn setTitle:@"CC" forState:UIControlStateNormal];    
}

-(void)showAnotherData:(id)Btn
{
    [ DynAddBtn setTitle:@"__" forState:UIControlStateNormal];        
}



- (void)viewDidUnload
{
    [btnRun release];
    btnRun = nil;
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    
    
    
 //   [btnRun setTitle:@"hahaa" forState:UIControlStateNormal];
    
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

- (void)dealloc {
    [btnRun release];
    [super dealloc];
}
- (IBAction)RunHaHa:(id)sender {
    
    
    [btnRun setTitle:@"hahaa" forState:UIControlStateNormal];
    
    
    
    
}
@end
