//
//  ViewController.m
//  UIColor Hex
//
//  Copyright (c) 2015 Jeremiah Poisson. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+Hex.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _view1.backgroundColor = [UIColor colorFromHexString:@"0xFF5E5E5E"];
    _view2.backgroundColor = [UIColor colorFromHexString:@"0xFF5AC0E5"];
    _view3.backgroundColor = [UIColor colorFromHexString:@"0xFF79C042"];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
