//
//  main.m
//  RandomPossessions
//
//  Created by adminywen on 13-9-23.
//  Copyright (c) 2013年 adminywen. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSMutableArray *items = [[NSMutableArray alloc] init];
        
        [items addObject:@"One"];
        [items addObject:@"Two"];
        [items addObject:@"Three"];
        
        [items insertObject:@"Zero" atIndex:0];
        
        for (int i=0; i<[items count]; i++) {
            NSLog(@"%@", [items objectAtIndex:i]);
        }
        
        items = nil;
        //NSLog(@"Hello, World!");
        
    }
    return 0;
}

