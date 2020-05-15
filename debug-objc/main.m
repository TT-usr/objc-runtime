//
//  main.m
//  debug-objc
//
//  Created by Closure on 2018/12/4.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
                NSObject *p = [[NSObject alloc] init];
                __weak NSObject *p1 = p;
                
        //        Class newClass = objc_allocateClassPair(objc_getClass("NSObject"), "newClass", 0);
        //        objc_registerClassPair(newClass);
        //        id newObject = [[newClass alloc]init];
        //        NSLog(@"%s",class_getName([newObject class]));
        //        NSLog(@"Hello, World!");
    }
    return 0;
}
