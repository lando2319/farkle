//
//  ViewController.m
//  farkle
//
//  Created by MIKE LAND on 10/8/14.
//  Copyright (c) 2014 MIKE LAND. All rights reserved.
//

#import "ViewController.h"
#import "DieLabel.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet DieLabel *labelOneActual;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.labelOneActual roll];
    self.view.backgroundColor = [UIColor redColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
