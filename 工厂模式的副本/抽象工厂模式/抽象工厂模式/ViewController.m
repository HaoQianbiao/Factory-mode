//
//  ViewController.m
//  抽象工厂模式
//
//  Created by haoqianbiao on 2022/6/11.
//

#import "ViewController.h"
#import "BaseFactory.h"
#import "FactoryManager.h"
#import "Android.h"
#import "IPhone.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    // 获取工厂
    BaseFactory *googleFactory = [FactoryManager factoryWithBrand:KGoogle];
    
    // 创建商品
    Android *androidPhone = (Android *)[googleFactory createPhone];
    BaseWatch *androidWatch = [googleFactory createWatch];
    [androidPhone phoneCall];
    //定制主题
    [androidPhone customTheme];
    
    
    // 获取工厂
    BaseFactory *appleFactory = [FactoryManager factoryWithBrand:KApple];
    
    // 创建商品
    IPhone *applePhone = (IPhone *)[appleFactory createPhone];
    BaseWatch *appleWatch = [appleFactory createWatch];

    [applePhone phoneCall];
    //指纹识别
    [applePhone fingerprintIndetification];
    
}


@end
