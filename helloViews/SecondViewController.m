//
//  SecondViewController.m
//  helloViews
//
//  Created by Cheng-Ho Chen on 8/27/11.
//  Copyright 2011 NUS. All rights reserved.
//

#import "SecondViewController.h"
#import "helloViewsViewController.h"



@implementation SecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)BackToView1:(id)sender {
    
    helloViewsViewController *helloView = [[helloViewsViewController alloc]initWithNibName:nil bundle:nil];
    
//    [self presentModalViewController:helloView animated:false];
    
    [self.navigationController pushViewController:helloView animated:YES];    
    
    
    [helloView release];
    
    
}
@end
