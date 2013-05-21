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

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        NSMutableArray *animals = [[NSMutableArray alloc] init];
        Dog *dog = [[Dog alloc] init];
        Cat *cat = [[Cat alloc] init];
        Lion *lion = [[Lion alloc] init];
        
        [animals addObject: dog];
        [animals addObject: cat];
        [animals addObject: lion];
        
        @try {
            for(int i = 0; i < [animals count]; i++) {
                NSLog(@"I am a %@ and I say %@", [[animals objectAtIndex:(i)] myBreed],
                      [[animals objectAtIndex:(i)] myLanguage]);
            }
        }
        @catch (NSException *exception) {
            NSLog(@"%@", exception);
        }
    }
    return 0;
} //main

