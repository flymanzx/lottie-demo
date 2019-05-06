//
//  ViewController.m
//  podTest
//
//  Created by 张鑫 on 2019/5/6.
//  Copyright © 2019 张鑫. All rights reserved.
//

#import "ViewController.h"
#import <Lottie/Lottie.h>
@interface ViewController ()
@property (nonatomic,strong) LOTAnimationView *animView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view = [[UIView alloc] initWithFrame:self.view.frame];
    self.animView = [LOTAnimationView animationNamed:@"data1"];
    self.animView.frame = view.frame;
    [view addSubview:self.animView];
    self.animView.loopAnimation = YES;
    [self.animView play];
    [self.view addSubview:view];
    
    
    // Do any additional setup after loading the view.
}


@end
