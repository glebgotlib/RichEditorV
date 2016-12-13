//
//  LogInViewController.h
//  RichTextEditor
//
//  Created by Gotlib on 12.12.16.
//  Copyright © 2016 Aryan Ghassemi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LogInViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *email_textfield;
@property (weak, nonatomic) IBOutlet UITextField *pass_textfield;
@property (weak, nonatomic) IBOutlet UIButton *login_but;

- (IBAction)login_action:(UIButton *)sender;
- (IBAction)guest_action:(UIButton *)sender;
@end
