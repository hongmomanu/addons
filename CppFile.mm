//
//  CppFile.m
//  c'app
//
//  Created by jack  on 2019/9/15.
//  Copyright © 2019年 jack . All rights reserved.
//
#include <iostream>
#include <string>
#import <Foundation/Foundation.h>

#include "CppFile.h"
#import "Test.h"

// void CppFile::print_cpp_Msg()
// {
//     std::cout << "This is cpp file msg" << std::endl;
// }

void CppFile::printOcMsg()
{
    NSString *str_ = [NSString stringWithFormat:@"%d",12];//C++函数可以调用OC方法
    Test *t = [[Test alloc] init];
    [t instance_method1];
    NSLog(@"This is object-c msg %@",str_);
}
const char* CppFile::getName()
 {
     Test *t = [[Test alloc] init];
     const char *str = [[t getName] UTF8String];
     return str;
 }
