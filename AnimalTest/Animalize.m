//
//  Animalize.m
//  AnimalTest
//
//  Created by Devon Smith on 5/19/13.
//  Copyright (c) 2013 Devon Smith. All rights reserved.
//

#import "Animalize.h"

@implementation Animalize

@synthesize name;

- (id) init {
    return [self initWithName:@"noName"];
}

- (id) initWithName:(NSString *)myName {
    if (self = [super init]) {
        [self setName:myName];
    }
    return self;
}

- (NSString *)myBreed {
    NSString *breed = @"Random Animal";
    return breed;
} //myBreed

- (NSString *)myLanguage {
    NSString *language = @"Animal Noises!";
    return language;
} //myLanguage

@end //Animalize
