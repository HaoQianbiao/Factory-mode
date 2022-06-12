//
//  ViewController.m
//  工厂方法模式
//
//  Created by haoqianbiao on 2022/6/10.
//

#import "ViewController.h"
#import "HQBFactory.h"
#import "HQBAddFactory.h"
#import "HQBSubFactory.h"
#import "HQBDivideFactory.h"
#import "HQBMultipyFactory.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    HQBFactory* factory = [[HQBAddFactory alloc] init];
    HQBFactory *calculate = [factory createFactory];
    NSLog(@"%@", [calculate class]);
    calculate.numberA = 10;
    calculate.numberB = 15;
    NSLog(@"%f", [calculate calculate]);
    
}


@end
