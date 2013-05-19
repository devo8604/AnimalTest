//
//  main.m
//  AnimalTest
//
//  Created by Devon Smith on 5/19/13.
//  Copyright (c) 2013 Devon Smith. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Cat.h"
#import "Lion.h"

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        NSMutableArray *animals = [[NSMutableArray alloc] initWithCapacity:3];
        Dog *dog = [[Dog alloc] init];
        Cat *cat = [[Cat alloc] init];
        Lion *lion = [[Lion alloc] init];
        
        [animals addObject: dog];
        [animals addObject: cat];
        [animals addObject: lion];
        
        @try {
            for(int i = 0; i < [animals count]; i++) {
                
                NSLog(@"I am a %@ and I say %@", [[animals objectAtIndex:(i)] myBreed], [[animals objectAtIndex:(i)] myLanguage]);
            }
            
        }
        @catch (NSException *exception) {
            NSLog(@"%@", exception);
        }
    }
    return 0;
}

