//
//  AppleFactory.m
//  抽象工厂模式
//
//  Created by haoqianbiao on 2022/6/11.
//

#import "AppleFactory.h"
#import "IPhone.h"
#import "IWatch.h"
@implementation AppleFactory
- (BasePhone *)createPhone {
    
    return [[IPhone alloc] init];
}

- (BaseWatch *)createWatch {
    
    return [[IWatch alloc] init];
}

@end
