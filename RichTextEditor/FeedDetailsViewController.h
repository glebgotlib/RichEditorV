//
//  FeedDetailsViewController.h
//  RichTextEditor
//
//  Created by Gotlib on 12.12.16.
//  Copyright © 2016 Aryan Ghassemi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FeedDetailsViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *main_image;
@property (weak, nonatomic) IBOutlet UIImageView *logo_image;
@property (weak, nonatomic) IBOutlet UILabel *who_posted;
@property (weak, nonatomic) IBOutlet UILabel *time_of_post;
@property (weak, nonatomic) IBOutlet UILabel *title_lab;
@property (weak, nonatomic) IBOutlet UILabel *full_text;
@property (weak, nonatomic) IBOutlet UIScrollView *scrol_view;

@end
