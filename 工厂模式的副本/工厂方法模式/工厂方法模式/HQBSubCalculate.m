//
//  HQBSubCalculate.m
//  工厂方法模式
//
//  Created by haoqianbiao on 2022/6/10.
//

#import "HQBSubCalculate.h"

@implementation HQBSubCalculate
@synthesize numberA = _numberA;
@synthesize numberB = _numberB;
- (CGFloat)calculate {
    return self.numberA - self.numberB;
}
@end
