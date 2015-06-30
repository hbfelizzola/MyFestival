//
//  Festival.m
//  MyFestival
//
//  Created by Humberto on 30/06/15.
//  Copyright (c) 2015 Humberto. All rights reserved.
//

#import "Festival.h"

@implementation Festival

- (NSString *)description
{
    return [NSString stringWithFormat:@"Festival %@", _name];
}

+ (NSString *)primaryKey {
    return @"name";
}

@end
