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
    int randomNumber = arc4random_uniform(6)+1;
    NSLog(@"random Number here: %d", randomNumber);

    UILabel *label = (UILabel *)sender.view;
    NSString *stringNumber = [NSString stringWithFormat:@"%d", randomNumber];
    label.text = stringNumber;
    NSLog(@"%@", label.text);
}

-(void)roll {
    NSLog(@"roll is happening");

}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
