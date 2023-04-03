//
//  WWViewController.m
//  WWBasicComponent
//
//  Created by Sunny on 03/31/2023.
//  Copyright (c) 2023 Sunny. All rights reserved.
//

#import "WWViewController.h"
#import <WWBasicComponent/NSObject+Test.h>

@interface WWViewController ()

@property(nonatomic, strong) UIImageView *imageView;

@end

@implementation WWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    NSObject *objc = [[NSObject alloc] init];
    [objc componentTestMethod];
    
    self.imageView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 200, 60, 60)];
    self.imageView.backgroundColor = [UIColor redColor];
    self.imageView.image = [UIImage imageNamed:@"ww_basic_gift"];
    [self.view addSubview:self.imageView];
}




@end
