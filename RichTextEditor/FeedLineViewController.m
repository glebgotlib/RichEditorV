//
//  FeedLineViewController.m
//  RichTextEditor
//
//  Created by Gotlib on 12.12.16.
//  Copyright © 2016 Aryan Ghassemi. All rights reserved.
//

#import "FeedLineViewController.h"
#import "FirstCollectionViewCell.h"
#import "FeedDetailsViewController.h"
@interface FeedLineViewController ()

@end

@implementation FeedLineViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_feed_collection_view setDataSource:self];
    [_feed_collection_view setDelegate:self];
    
    self.tabBarController.tabBar.hidden = NO;

    UICollectionViewFlowLayout*layout = [[UICollectionViewFlowLayout alloc] init];
    layout.sectionInset = UIEdgeInsetsMake(10, 10, 10, 10);
    layout.itemSize = CGSizeMake(self.view.frame.size.width/2-20, 246);
    layout.minimumInteritemSpacing = 10;
    layout.minimumLineSpacing = 10;
    _feed_collection_view.collectionViewLayout = layout;
    
    // Do any additional setup after loading the view.
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:NO];
    self.navigationController.navigationBar.hidden = NO;
    self.tabBarController.tabBar.hidden = NO;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return 15;
}

// The cell that is returned must be retrieved from a call to -dequeueReusableCellWithReuseIdentifier:forIndexPath:
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    FirstCollectionViewCell *cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"FirstCollectionViewCell" forIndexPath:indexPath];
    cell.layer.borderWidth = 1.0;
    cell.layer.borderColor = [UIColor lightGrayColor].CGColor;

    return cell;
}
-(void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
    FeedDetailsViewController *newView = [self.storyboard instantiateViewControllerWithIdentifier:@"FeedDetailsViewController"];
    [self.navigationController pushViewController:newView animated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
