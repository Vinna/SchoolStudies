//
//  MasterStudiesDetailViewController.h
//  MasterStudies
//
//  Created by adminywen on 13-10-9.
//  Copyright (c) 2013年 adminywen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MasterStudiesDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
