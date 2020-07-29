//
//  ViewController.m
//  EarlGreyDemo
//
//  Created by 徐浩博 on 2020/7/30.
//  Copyright © 2020 徐浩博. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *btn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.btn.isAccessibilityElement = true;
    self.btn.accessibilityLabel = @"Button";
}

- (IBAction)clickButton:(id)sender {
    [self.label setText:@"Button clicked"];
}

@end
