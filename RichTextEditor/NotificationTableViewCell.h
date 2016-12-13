//
//  NotificationTableViewCell.h
//  RichTextEditor
//
//  Created by Gotlib on 12.12.16.
//  Copyright © 2016 Aryan Ghassemi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NotificationTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIView *title_lab;
@property (weak, nonatomic) IBOutlet UIImageView *logo_img;
@property (weak, nonatomic) IBOutlet UILabel *time_lab;

@end
