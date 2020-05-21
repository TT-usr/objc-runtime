//
//  main.m
//  debug-objc
//
//  Created by Closure on 2018/12/4.
//

//#import <Foundation/Foundation.h>
@import Foundation;
#import "Person.h"
#import "Person+category.h"

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

/*
void associate (){
    
    objc-references.mm
 
    // set
    _object_set_associative_reference();
    
    // get
    _object_get_associative_reference();
    
    AssociationsManager -> _mapStorage -> AssociationHashMap<<DisguisedPtr<objc_object>, ObjectAssociationMap<void *, ObjectAssociation>>>
                                                                                                                               ↓
                                                                                                                         _policy, value
}

void initialize_step (){
    class_getInstanceMethod();
    lookUpImpOrForward();
    initializeAndLeaveLocked();
    initializeAndMaybeRelock();
    initializeNonMetaClass(); //递归调用
    callInitialize();// 调用initialize -> objc_msgSend
}

void load_method_step(){
    _objc_init();
    load_images();
    // 准备load方法
    prepare_load_methods();
    // load方法调用
    call_load_methods();
    // 调用class的load
    call_class_loads();
    // 调用category的load
    call_category_loads();
}


/// category 加载顺序
void category_step(){
    _objc_init();
    map_images();
    map_images_nolock();
    _read_images();
    attachCategories();
    attachLists();
}
*/
