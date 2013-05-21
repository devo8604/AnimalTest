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

- (NSString *)myBreed;
- (NSString *)myLanguage;
- (NSString *)name;

@end
