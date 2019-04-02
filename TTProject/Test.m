//
//  Test.m
//  TTProject
//
//  Created by huweihong on 2019/3/18.
//  Copyright © 2019年 huweihong. All rights reserved.
//

#import "Test.h"

@implementation Test

- (void)showVersion{
    
    NSString * plistPath = [[NSBundle mainBundle] pathForResource:@"Version" ofType:@"plist"];
    NSDictionary *dict = [NSDictionary dictionaryWithContentsOfFile:plistPath];


}
@end
