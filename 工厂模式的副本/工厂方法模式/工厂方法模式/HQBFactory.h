//
//  HQBFactory.h
//  工厂方法模式
//
//  Created by haoqianbiao on 2022/6/10.
//

#import <Foundation/Foundation.h>
#import "Calculate.h"
NS_ASSUME_NONNULL_BEGIN

@interface HQBFactory : NSObject<calculate>
- (id<calculate>)createFactory;
@end

NS_ASSUME_NONNULL_END
