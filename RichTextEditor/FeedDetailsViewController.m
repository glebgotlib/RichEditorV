//
//  FeedDetailsViewController.m
//  RichTextEditor
//
//  Created by Gotlib on 12.12.16.
//  Copyright © 2016 Aryan Ghassemi. All rights reserved.
//

#import "FeedDetailsViewController.h"

@interface FeedDetailsViewController ()

@end

@implementation FeedDetailsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationController.navigationBar.hidden = NO;
    self.tabBarController.tabBar.hidden = YES;
    self.automaticallyAdjustsScrollViewInsets = NO;
    UIBarButtonItem* back_but = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:self action:@selector(back:)];
    back_but.image  = [UIImage imageNamed:@"back_btn"];
    self.navigationItem.leftBarButtonItem = back_but;
    

//    UISwipeGestureRecognizer* gerture = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(back:)];
//    gerture.direction = UISwipeGestureRecognizerDirectionLeft;
//    [self.view addGestureRecognizer:gerture];
}

- (void) back:(UIBarButtonItem *)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
