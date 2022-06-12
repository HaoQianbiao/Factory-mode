//
//  HQBAddFactory.m
//  工厂方法模式
//
//  Created by haoqianbiao on 2022/6/10.
//

#import "HQBAddFactory.h"
#import "HQBAddCalculate.h"
@implementation HQBAddFactory
-(id<calculate>)createFactory {
    return [[HQBAddCalculate alloc] init];
}
@end
