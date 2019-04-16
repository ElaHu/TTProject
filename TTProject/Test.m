//
//  Test.m
//  TTProject
//
//  Created by huweihong on 2019/3/18.
//  Copyright © 2019年 huweihong. All rights reserved.
//

#import "Test.h"
#import <TTProject/Coo.h>
@implementation Test

- (void)showVersion{
    
    NSString * plistPath = [[NSBundle mainBundle] pathForResource:@"Version" ofType:@"plist"];
    NSDictionary *dict = [NSDictionary dictionaryWithContentsOfFile:plistPath];

    NSLog(@"------version%@",dict[@"subversion"]);
    
    Class clazz = NSClassFromString(@"aaa");
    
    NSLog(@"---找到类了%@",clazz);

   
    Class clazz1 = NSClassFromString(@"Test");
    
    NSLog(@"---找到类了111%@",clazz1);
    
    Class clazz2 = NSClassFromString(@"Coo");
//    Coo * object = [[Coo alloc] init];
    
    NSLog(@"---找到类了22%@",clazz2);

}
@end
