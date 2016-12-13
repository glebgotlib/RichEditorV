//
//  AddNewsManualViewController.h
//  RichTextEditor
//
//  Created by Gotlib on 12.12.16.
//  Copyright © 2016 Aryan Ghassemi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RichTextEditor.h"

@interface AddNewsManualViewController : UIViewController<RichTextEditorDataSource>
@property (weak, nonatomic) IBOutlet RichTextEditor *rich_editor;

@end
