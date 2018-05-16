//
//  ViewController.m
//  SNImageBrowserViewController
//
//  Created by snlo on 2018/5/16.
//  Copyright © 2018年 snlo. All rights reserved.
//

#import "ViewController.h"

#import <SNTool.h>

#import "UIImageView+SNImageBrowserViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    pod trunk push SNImageBrowserViewController.podspec --verbose --allow-warnings --use-libraries
    
    [self.imageView sn_browsingWithImageNameArray:@[@"test"] viewArray:@[self.imageView]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
