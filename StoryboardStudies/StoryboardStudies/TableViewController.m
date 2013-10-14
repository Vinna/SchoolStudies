//
//  TableViewController.m
//  StoryboardStudies
//
//  Created by adminywen on 13-10-14.
//  Copyright (c) 2013年 adminywen. All rights reserved.
//

#import "TableViewController.h"

@interface TableViewController ()

@end

@implementation TableViewController

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    //  判断启动的目标View是否为MyViewController
    if([segue.identifier isEqualToString:@"modalview"])
    {
        id theSegue = segue.destinationViewController;
        [theSegue setValue:@"这里是要传递的值" forKey:@"data"];
    }
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
