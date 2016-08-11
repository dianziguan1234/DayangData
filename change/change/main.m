//
//  main.m
//  change
//
//  Created by gwc on 15/10/11.
//  Copyright (c) 2015年 gwc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSArrayObjiect.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!"
        NSMutableArray *array=[NSMutableArray arrayWithObjects:@"12",@"43",@"13",@"45",@"1100", nil];
        NSArrayObjiect *vc=[[NSArrayObjiect alloc]init];
        
        
        
        NSArray *resultArray=[vc revret:array];
        
        
        NSLog(@"%@",resultArray);
        
        
    }
    return 0;
}
