//
//  PhoneFactory.m
//  简单工厂模式
//
//  Created by haoqianbiao on 2022/6/10.
//

#import "PhoneFactory.h"
#import "iPhone.h"
#import "XiaoMi.h"
#import "Oppo.h"
#import "Vivo.h"
#import "HuaWei.h"
@implementation PhoneFactory
+ (id)createPhone:(NSString*)phoneType {
    NSArray* array = @[@"iPhone", @"XiaoMi", @"Oppo", @"Vivo", @"HuaWei"];
    switch ([array indexOfObject:phoneType]) {
        case 0:
            return [[iPhone alloc] init];
            break;
        case 1:
            return [[XiaoMi alloc] init];
            break;
        case 2:
            return [[Oppo alloc] init];
            break;
        case 3:
            return [[Vivo alloc] init];
            break;
        case 4:
            return [[HuaWei alloc] init];
            break;
        default:
            break;
    }
    return nil;
}
@end
