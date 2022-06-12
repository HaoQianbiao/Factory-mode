//
//  BaseFactory.h
//  抽象工厂模式
//
//  Created by haoqianbiao on 2022/6/11.
//

#import <Foundation/Foundation.h>
#import "BasePhone.h"
#import "BaseWatch.h"

NS_ASSUME_NONNULL_BEGIN

@interface BaseFactory : NSObject
- (BasePhone*)createPhone;
- (BaseWatch*)createWatch;
@end

NS_ASSUME_NONNULL_END
