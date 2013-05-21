//
//  main.m
//  AnimalTest
//
//  Created by Devon Smith on 5/19/13.
//  Copyright (c) 2013 Devon Smith. All rights reserved.
//
/* The difference between an Interface and a Class in ObjC.

From what I have read, in order to define a new class in ObjC, you must 
declare it using the @interface syntax. The only information I could find 
where you would actually use the word class, is when you use the @class syntax 
instead of the #import statement. Using @class allows you to reference the 
instance variables of the stated class, or @interface, and tells the compiler to 
ignore the methods that are within that class, which also means that you can't use 
any of the methods within that class unless you use the import statement. 

*/

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Cat.h"
#import "Lion.h"

int main()
{
    @autoreleasepool {
        
        NSMutableArray *animals = [[NSMutableArray alloc] init];
        
        Dog *jasper = [[Dog alloc] initWithName: @"Jasper"];
        Cat *pinky = [[Cat alloc] initWithName:@"Pinky"];
        Lion *purry = [[Lion alloc] initWithName:@"Purry"];
        Dog *mac = [[Dog alloc] initWithName:@"Mac"];
        Cat *skinny = [[Cat alloc] initWithName:@"Skinny"];
        Lion *manny = [[Lion alloc] initWithName:@"Manny"];
        
        [animals addObject: jasper];
        [animals addObject: pinky];
        [animals addObject: purry];
        [animals addObject: mac];
        [animals addObject: skinny];
        [animals addObject: manny];
        
        @try {
            for(int i = 0; i < [animals count]; i++) {
                NSLog(@"%@ is a %@ and he says %@",
                      [[animals objectAtIndex:(i)] name],
                      [[animals objectAtIndex:(i)] myBreed],
                      [[[animals objectAtIndex:(i)] myLanguage] uppercaseString]);
            }
        }
        @catch (NSException *exception) {
            NSLog(@"%@", exception);
        }
    }
    return 0;
} //main

