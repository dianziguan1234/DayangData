//
//  main.m
//  change
//
//  Created by gwc on 15/10/11.
//  Copyright (c) 2015年 gwc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSArrayObject.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!"
        NSArray *array=[NSArray arrayWithObjects:@"12",@"43",@"13",@"45",@"1100", nil];
        NSArrayObject *vc=[[NSArrayObject alloc]init];
        
        
        
        NSArray *resultArray=[vc revret:array];
        
        
        NSLog(@"%@",resultArray);
        
        
    }
    return 0;
}
