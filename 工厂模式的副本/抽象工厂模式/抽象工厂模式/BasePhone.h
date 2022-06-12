//
//  BasePhone.h
//  抽象工厂模式
//
//  Created by haoqianbiao on 2022/6/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BasePhone : NSObject
- (void)phoneCall;
- (void)sendMessage;

@end

NS_ASSUME_NONNULL_END
