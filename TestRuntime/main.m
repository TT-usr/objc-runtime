//
//  main.m
//  TestRuntime
//
//  Created by MOMO on 2020/5/14.
//

#import <Foundation/Foundation.h>
#import "objc-runtime.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Class newClass = objc_allocateClassPair(objc_getClass("NSObject"), "newClass", 0);
        objc_registerClassPair(newClass);
        id newObject = [[newClass alloc]init];
        NSLog(@"%s",class_getName([newObject class]));
        NSLog(@"Hello, World!");
        
    }
    return 0;
}
