//
//  NSArrayObjiect.m
//  change
//
//  Created by gwc on 15/10/11.
//  Copyright (c) 2015年 gwc. All rights reserved.
//

#import "NSArrayObject.h"

@implementation NSArrayObject

-(NSArray *)revret:(NSArray *)array
{
    NSArray *resultArray=[[NSArray alloc ] init];
    NSMutableArray * testArray =[[NSMutableArray alloc] initWithArray:array];
    for (int i = 0; i<[testArray count]; i++)
    {
        for (int j=i+1; j<[testArray count]; j++)
        {
            int a = [[testArray objectAtIndex:i] intValue];
            int b = [[testArray objectAtIndex:j] intValue];
            if (a > b)
            {
                [testArray replaceObjectAtIndex:i withObject:[NSString stringWithFormat:@"%d",b]];
                [testArray replaceObjectAtIndex:j withObject:[NSString stringWithFormat:@"%d",a]];
            }
        }
        
        resultArray=[NSArray arrayWithArray:testArray];
        
    }
    return resultArray;
}
@end
