//
//  main.m
//  rectangle 2
//
//  Created by mac on 3/10/18.
//  Copyright © 2018 mac. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "classarea.h"
#import "square.h"
int main(int argc, const char * argv[]) {
    
    
    classarea * object1= [[classarea alloc]init];
    square * object2 = [square new];
    
    [object1 insertnum1];
    [object1 insertnum2];
    [object1 getarea];
    [object2 insertnum1];
    [object2 insertnum2];
    [object2 getarea];
    
    
    
    
    
    
    
    
    
    
    
    return 0;
}
