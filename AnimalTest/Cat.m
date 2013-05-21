//
//  Cat.m
//  AnimalTest
//
//  Created by Devon Smith on 5/19/13.
//  Copyright (c) 2013 Devon Smith. All rights reserved.
//

#import "Cat.h"

@implementation Cat

- (id) init {
    self = [super init];
    if (self) {
        name = @"Pinky";
    }
    return self;
}

- (NSString *)myBreed {
    NSString *breed = @"Hairless Cat";
    return breed;
} //myBreed

- (NSString *)myLanguage {
    NSString *language = @"meow!";
    return language;
} //myLanguage

- (NSString *)name {
    return name;
}

@end //Cat
