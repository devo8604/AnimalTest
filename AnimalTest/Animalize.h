//
//  Animalize.h
//  AnimalTest
//
//  Created by Devon Smith on 5/19/13.
//  Copyright (c) 2013 Devon Smith. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animalize : NSObject

@property NSString* name;

- (id) initWithName:(NSString *)myName;

//Aminalize source contains default functions, but only only create instances
//of the subclasses. Using using [super init] will give the animalize object 
//a default name, so it is better to use initWithName.

- (NSString *)myBreed;
- (NSString *)myLanguage;

@end
