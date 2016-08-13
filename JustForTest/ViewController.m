//
//  ViewController.m
//  JustForTest
//
//  Created by xiaoyang on 16/4/27.
//  Copyright © 2016年 xiaoyang. All rights reserved.
//

#import "ViewController.h"
#import "ThingAndUse.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)clickThingAndUseButton:(id)sender {
    
    ThingAndUse * a = [ThingAndUse createView];
    
    [a show];
    
}

@end
