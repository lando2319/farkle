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

@property (weak, nonatomic) IBOutlet UIButton *onRollButtonPressed;
@property (weak, nonatomic) IBOutlet DieLabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UILabel *label3;
@property (weak, nonatomic) IBOutlet UILabel *label4;
@property (weak, nonatomic) IBOutlet UILabel *label5;
@property (weak, nonatomic) IBOutlet UILabel *label6;
@property NSMutableArray *farkleNumbers;

@end

@implementation ViewController




- (void)viewDidLoad {
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor redColor];
//    self.farkleNumbers = [NSMutableArray array];
//
//
//    int randomNumber = arc4random_uniform(6)+1;
//    NSLog(@"random Number here: %d", randomNumber);
//
//    NSString *stringNumber = [NSString stringWithFormat:@"%d", randomNumber];
//    NSLog(@"%@", stringNumber);
//
//
//
//    int incNumber = 0;
//
//    for (int i = 1; i <= 6; i++)
//    {
//        int randomNumber = arc4random_uniform(6)+1;
////        NSLog(@"random Number here: %d", randomNumber);
//
//        NSString *stringNumber = [NSString stringWithFormat:@"%d", randomNumber];
//        [self.farkleNumbers addObject:stringNumber];
//        incNumber += 1;
//
//
//
////        NSLog(@"%@", self.farkleNumbers);
////        NSLog(@"%@", stringNumber);
//    }
//
//

//    [self.farkleNumbers addObject:@"go time"];
//    [self.farkleNumbers addObject:@"go to time"];
    NSLog(@"%@", self.farkleNumbers);


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)onButtonPressedActual:(id)sender {
    NSLog(@"go time");
//    self.label1.text = @"testing";

    int randomNumber = arc4random_uniform(6)+1;
    //        NSLog(@"random Number here: %d", randomNumber);


    NSString *stringNumber = [NSString stringWithFormat:@"%d", randomNumber];
    [self.farkleNumbers addObject:stringNumber];



        for (int i = 1; i <= 6; i++)
        {
            int randomNumber = arc4random_uniform(6)+1;
    //        NSLog(@"random Number here: %d", randomNumber);
    
            NSString *stringNumber = [NSString stringWithFormat:@"%d", randomNumber];
            [self.farkleNumbers addObject:stringNumber];
            if (i == 1) {
                self.label1.text = stringNumber;
            }
            if (i == 2) {
                self.label2.text = stringNumber;
            }
            if (i == 3) {
                self.label3.text = stringNumber;
            }
            if (i == 4) {
                self.label4.text = stringNumber;
            }
            if (i == 5) {
                self.label5.text = stringNumber;
            }
            if (i == 6) {
                self.label6.text = stringNumber;
            }

    
    
    //        NSLog(@"%@", self.farkleNumbers);
    //        NSLog(@"%@", stringNumber);
        }




}













@end
