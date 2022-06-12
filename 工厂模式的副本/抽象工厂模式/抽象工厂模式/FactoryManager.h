//
//  FactoryManager.h
//  抽象工厂模式
//
//  Created by haoqianbiao on 2022/6/12.
//

#import <Foundation/Foundation.h>
#import "BaseFactory.h"
NS_ASSUME_NONNULL_BEGIN
typedef NS_ENUM(NSUInteger, KFactoryType) {
    
    KApple,
    KGoogle
};
@interface FactoryManager : NSObject
+ (BaseFactory *)factoryWithBrand:(KFactoryType)factoryType;
@end

NS_ASSUME_NONNULL_END
