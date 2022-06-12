//
//  FactoryManager.m
//  抽象工厂模式
//
//  Created by haoqianbiao on 2022/6/12.
//

#import "FactoryManager.h"
#import "AppleFactory.h"
#import "AndroidFactory.h"
@implementation FactoryManager
+ (BaseFactory *)factoryWithBrand:(KFactoryType)factoryType {
    BaseFactory *factory = nil;
    
    if (factoryType == KApple) {
        
        factory = [[AppleFactory alloc] init];
        
    } else if (factoryType == KGoogle) {
        
        factory = [[AndroidFactory alloc] init];
    }
    
    return factory;

}

@end
