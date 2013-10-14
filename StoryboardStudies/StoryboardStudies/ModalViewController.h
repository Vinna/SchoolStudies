//
//  ModalViewController.h
//  StoryboardStudies
//
//  Created by adminywen on 13-10-14.
//  Copyright (c) 2013年 adminywen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ModalViewController : UIViewController
@property NSString *data;
@property IBOutlet UILabel *lbMain;
@property (weak, nonatomic) IBOutlet UILabel *dateLabel;
- (IBAction)dismiss:(id)sender;
@end
