//
//  Lion.m
//  AnimalTest
//
//  Created by Devon Smith on 5/19/13.
//  Copyright (c) 2013 Devon Smith. All rights reserved.
//

#import "Lion.h"

@implementation Lion

- (id) init {
    self = [super init];
    if (self) {
        name = @"Purry";
    }
    return self;
}

- (NSString *)myBreed {
    NSString *breed = @"Lion";
    return breed;
} //myBreed

- (NSString *)myLanguage {
    NSString *language = @"roar!";
    return language;
} //myLanguage

- (NSString *)name {
    return name;
}

@end //Lion
