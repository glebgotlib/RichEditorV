//
//  FeedCollectionViewCell.h
//  RichTextEditor
//
//  Created by Gotlib on 12.12.16.
//  Copyright © 2016 Aryan Ghassemi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstCollectionViewCell : UICollectionViewCell
@property (weak, nonatomic) IBOutlet UIImageView *main_logo;
@property (weak, nonatomic) IBOutlet UIImageView *liner_graf;
@property (weak, nonatomic) IBOutlet UIImageView *round_graf;
@property (weak, nonatomic) IBOutlet UILabel *first_lab;
@property (weak, nonatomic) IBOutlet UILabel *second_lab;
@property (weak, nonatomic) IBOutlet UILabel *title_lab;

@end
