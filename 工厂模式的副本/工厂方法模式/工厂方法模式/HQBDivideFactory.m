//
//  HQBDivideFactory.m
//  工厂方法模式
//
//  Created by haoqianbiao on 2022/6/10.
//

#import "HQBDivideFactory.h"
#import "HQBDedivideCalculate.h"
@implementation HQBDivideFactory
- (id<calculate>)createFactory {
    return [[HQBDedivideCalculate alloc] init];
}
@end
