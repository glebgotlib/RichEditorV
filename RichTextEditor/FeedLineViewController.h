//
//  FeedLineViewController.h
//  RichTextEditor
//
//  Created by Gotlib on 12.12.16.
//  Copyright © 2016 Aryan Ghassemi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FeedLineViewController : UIViewController<UICollectionViewDelegate,UICollectionViewDataSource>
@property (weak, nonatomic) IBOutlet UICollectionView *feed_collection_view;

@end
