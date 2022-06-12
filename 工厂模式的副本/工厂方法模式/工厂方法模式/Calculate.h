//
//  Calculate.h
//  工厂方法模式
//
//  Created by haoqianbiao on 2022/6/10.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@protocol calculate <NSObject>

@property(nonatomic) CGFloat numberA;
@property(nonatomic) CGFloat numberB;
- (CGFloat)calculate;

@end
