//
//  ViewController.m
//  text
//
//  Created by 李景景 on 2017/3/23.
//  Copyright © 2017年 李景景. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSMutableDictionary *dictM = [NSMutableDictionary dictionaryWithCapacity:3];
    
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    [dict setValue:@"haha" forKey:@"title"];
    [dict setValue:@"nick" forKey:@"nick"];
    [dict setValue:@"msg" forKey:@"mes"];
    [dict setValue:@"m" forKey:@"b"];
    
    [dictM setValuesForKeysWithDictionary:dict];
    NSLog(@"yyyyyyy");
    UIView *vi = [[UIView alloc] initWithFrame:CGRectZero];
    [self.view addSubview:vi];
    
    NSLog(@"text");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
