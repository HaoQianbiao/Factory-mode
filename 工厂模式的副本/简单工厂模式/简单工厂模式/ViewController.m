//
//  ViewController.m
//  简单工厂模式
//
//  Created by haoqianbiao on 2022/6/8.
//

#import "ViewController.h"
#import "PhoneFactory.h"
#import "SellPhone.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.textField = [[UITextField alloc] initWithFrame:CGRectMake(100, 200, 200, 30)];
    self.textField.backgroundColor = [UIColor grayColor];

    [self.view addSubview:self.textField];
    
    UIButton* button = [UIButton buttonWithType:UIButtonTypeSystem];
    button.frame = CGRectMake(200, 300, 50, 50);
    button.backgroundColor = [UIColor orangeColor];
    [button setTitle:@"确定" forState:UIControlStateNormal];
    button.titleLabel.textColor = [UIColor redColor];
    [button addTarget:self action:@selector(press) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)press {
    id whichOne = [PhoneFactory createPhone:self.textField.text];
    [whichOne sellPhone];
}

@end
