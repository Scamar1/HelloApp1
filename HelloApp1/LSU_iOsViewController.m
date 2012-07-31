//
//  LSU_iOsViewController.m
//  HelloApp1
//
//  Created by iOS Camp on 7/31/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "LSU_iOsViewController.h"

@interface LSU_iOsViewController ()

@end

@implementation LSU_iOsViewController
@synthesize helloTextField;
@synthesize helloLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setHelloLabel:nil];
    [self setHelloTextField:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

- (IBAction)helloButtonPressed:(UIButton *)sender {self.helloLabel.text = self.helloTextField.text;
}
@end
