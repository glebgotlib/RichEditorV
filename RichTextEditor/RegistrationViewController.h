//
//  RegistrationViewController.h
//  RichTextEditor
//
//  Created by Gotlib on 12.12.16.
//  Copyright © 2016 Aryan Ghassemi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RegistrationViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *email_textfield;
@property (weak, nonatomic) IBOutlet UITextField *name_textfield;
@property (weak, nonatomic) IBOutlet UITextField *pass_textfield;
@property (weak, nonatomic) IBOutlet UIButton *signup_but;

- (IBAction)signUp_action:(UIButton *)sender;
@end
