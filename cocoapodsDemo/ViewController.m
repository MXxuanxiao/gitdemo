//
//  ViewController.m
//  cocoapodsDemo
//
//  Created by mgx on 2017/2/6.
//  Copyright © 2017年 bf_jishu. All rights reserved.
//

#import "ViewController.h"

typedef enum : NSUInteger {
    MyEnumValueA,
    MyEnumValueB,
    MyEnumValueC,
} MyEnum;

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MyEnum state = MyEnumValueA;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
