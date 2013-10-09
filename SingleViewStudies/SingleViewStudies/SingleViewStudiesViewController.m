//
//  SingleViewStudiesViewController.m
//  SingleViewStudies
//
//  Created by adminywen on 13-10-9.
//  Copyright (c) 2013年 adminywen. All rights reserved.
//

#import "SingleViewStudiesViewController.h"

@interface SingleViewStudiesViewController ()

@end

@implementation SingleViewStudiesViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue destinationViewController] class] == [NewViewController class]) {
        <#statements#>
    }
}
@end
