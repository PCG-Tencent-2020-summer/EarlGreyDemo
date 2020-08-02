//
//  ViewController.m
//  EarlGreyDemoApp
//
//  Created by 徐浩博 on 2020/8/2.
//  Copyright © 2020 徐浩博. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)clickBtn:(id)sender {
    [self.label setText:@"clicked"];
}


@end
