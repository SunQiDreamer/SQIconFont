//
//  SQViewController.m
//  SQIconFont
//
//  Created by 993473797@qq.com on 01/04/2021.
//  Copyright (c) 2021 993473797@qq.com. All rights reserved.
//

#import "SQViewController.h"
#import <SQIconFont/SQIcon.h>

@interface SQViewController ()

@end

@implementation SQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    UIImage *image = [SQIcon iconWithName:@"news_search" size:16 color:UIColor.redColor];
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 50, 50)];
    imageView.image = image;
    [self.view addSubview:imageView];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
