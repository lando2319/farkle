//
//  DieLabel.h
//  farkle
//
//  Created by MIKE LAND on 10/8/14.
//  Copyright (c) 2014 MIKE LAND. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol DieLabelDelegate

@end

@interface DieLabel : UILabel
@property DieLabel *die;

-(void)roll;

@property id <DieLabelDelegate> delegate;

@end
