//
//  NSArrayObjiect.m
//  change
//
//  Created by gwc on 15/10/11.
//  Copyright (c) 2015年 gwc. All rights reserved.
//

#import "NSArrayObjiect.h"

@implementation NSArrayObjiect

-(NSArray *)revret:(NSMutableArray *)array
{
    NSArray *resultArray=[[NSMutableArray alloc]init];
    
    for (int i = 0; i<[array count]; i++)
    {
        for (int j=i+1; j<[array count]; j++)
        {
            int a = [[array objectAtIndex:i] intValue];
            int b = [[array objectAtIndex:j] intValue];
            if (a > b)
            {
                [array replaceObjectAtIndex:i withObject:[NSString stringWithFormat:@"%d",b]];
                [array replaceObjectAtIndex:j withObject:[NSString stringWithFormat:@"%d",a]];
            }
            
        }
        
        resultArray=[NSArray arrayWithArray:array];
        
    }
    
    
    
    
    return resultArray;
}
@end
