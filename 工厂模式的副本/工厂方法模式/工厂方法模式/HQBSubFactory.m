//
//  HQBSubFactory.m
//  工厂方法模式
//
//  Created by haoqianbiao on 2022/6/10.
//

#import "HQBSubFactory.h"
#import "HQBSubCalculate.h"
@implementation HQBSubFactory
-(id<calculate>)createFactory {
    return [[HQBSubCalculate alloc] init];
}
@end
