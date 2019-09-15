//
//  CppFile.m
//  c'app
//
//  Created by jack  on 2019/9/15.
//  Copyright © 2019年 jack . All rights reserved.
//
#include <iostream>
#import <Foundation/Foundation.h>

#include "CppFile.h"
#import "Test.h"

void CppFile::print_cpp_Msg()
{
    std::cout << "This is cpp file msg" << std::endl;
}

void CppFile::print_oc_Msg()
{
    NSString *str_ = [NSString stringWithFormat:@"%d",12];//C++函数可以调用OC方法
    Test *t = [[Test alloc] init];
    [t instance_method1];
    NSLog(@"This is object-c msg %@",str_);
}
