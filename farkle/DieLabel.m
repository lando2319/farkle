//
//  DieLabel.m
//  farkle
//
//  Created by MIKE LAND on 10/8/14.
//  Copyright (c) 2014 MIKE LAND. All rights reserved.
//

#import "DieLabel.h"

@implementation DieLabel

- (IBAction)onTapped:(UIGestureRecognizer *)sender {
    NSLog(@"go time");

    UILabel *label = (UILabel *)sender.view;
    label.backgroundColor = [UIColor redColor];
    NSLog(@"%@", label.text);
}



/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
