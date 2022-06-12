//
//  AndroidFactory.m
//  抽象工厂模式
//
//  Created by haoqianbiao on 2022/6/11.
//

#import "AndroidFactory.h"
#import "Android.h"
#import "AndroidWatch.h"
@implementation AndroidFactory

- (BasePhone *)createPhone {
    
    return [[Android alloc] init];
}

- (BaseWatch *)createWatch {
    
    return [[AndroidWatch alloc] init];
}

@end
