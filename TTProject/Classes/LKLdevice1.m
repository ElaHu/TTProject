//
//  LKLdevice1.m
//  PublicKu
//
//  Created by huweihong on 2019/3/12.
//  Copyright © 2019年 huweihong. All rights reserved.
//

#import "LKLdevice1.h"
#import "LKLdevice2.h"
@implementation LKLdevice1

- (void)showMessage1{
    NSLog(@"LKL设备1");
    Class clazz2 = NSClassFromString(@"LKLdevice2");
    //    Coo * object = [[Coo alloc] init];
    
    NSLog(@"---找到类LKLdevice2了22%@",clazz2);
    
}
@end
