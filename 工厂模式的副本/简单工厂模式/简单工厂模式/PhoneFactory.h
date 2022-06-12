//
//  PhoneFactory.h
//  简单工厂模式
//
//  Created by haoqianbiao on 2022/6/10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PhoneFactory : NSObject
+ (id)createPhone:(NSString*)phoneType;
@end

NS_ASSUME_NONNULL_END
