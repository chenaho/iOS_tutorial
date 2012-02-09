//
//  helloViewsViewController.m
//  helloViews
//
//  Created by Cheng-Ho Chen on 8/27/11.
//  Copyright 2011 NUS. All rights reserved.
//

#import "helloViewsViewController.h"
#import "SecondViewController.h"



@implementation helloViewsViewController

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

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

- (IBAction)ChangeToView2:(id)sender {
    
    SecondViewController *secondView =  [[SecondViewController alloc]initWithNibName:nil bundle:nil];
    
    secondView.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    
    
    [self presentModalViewController:secondView animated:YES];
    
    [secondView release];
    
    
     
    
}
@end
