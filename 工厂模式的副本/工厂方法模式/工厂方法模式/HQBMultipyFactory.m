//
//  HQBMultipyFactory.m
//  工厂方法模式
//
//  Created by haoqianbiao on 2022/6/10.
//

#import "HQBMultipyFactory.h"
#import "HQBMultipyCalculate.h"
@implementation HQBMultipyFactory
- (id<calculate>) createFactory {
    return [[HQBMultipyCalculate alloc] init];
}
@end
