//
//  Dog.m
//  AnimalTest
//
//  Created by Devon Smith on 5/19/13.
//  Copyright (c) 2013 Devon Smith. All rights reserved.
//

#import "Dog.h"

@implementation Dog

- (id) init {
    self = [super init];
    if (self) {
        name = @"Jasper";
    }
    return self;
}

- (NSString *)myBreed {
    NSString *breed = @"Miniature Schnauzer";
    return breed;
} //myBreed

- (NSString *)myLanguage  {
    NSString *language = @"ruff!";
    return language;
} //myLanguage

- (NSString *)name {
    return name;
}

@end //Dog
