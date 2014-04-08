//
//  ToDoStore.m
//  DoToDo
//
//  Created by Barnes, Brittany Renea on 4/7/14.
//  Copyright (c) 2014 Barnes, Brittany Renea. All rights reserved.
//

#import "ToDoStore.h"

@implementation ToDoStore
@synthesize context;

+ (ToDoStore *)sharedStore
{
    static ToDoStore *sharedStore = nil;
    if (!sharedStore)
        sharedStore = [[super allocWithZone:nil] init];
    
    return sharedStore;
}

+ (id)allocWithZone:(NSZone *)zone
{
    return [self sharedStore];
}







@end
