//
//  LSU_iOsViewController.h
//  HelloApp1
//
//  Created by iOS Camp on 7/31/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LSU_iOsViewController : UIViewController
- (IBAction)helloButtonPressed:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UITextField *helloTextField;
@property (weak, nonatomic) IBOutlet UILabel *helloLabel;

@end
