//
//  main.m
//  ParameterizedBuild
//
//  Created by Dmytro Golub on 10/7/11.
//  Copyright 2011 Golub. All rights reserved.
//

#import <Foundation/Foundation.h>

//#define PARAMETRIZED_MESSAGE 

#define DO_QUOTE(X)        #X
#define QUOTE(X)           DO_QUOTE(X)


#ifndef PARAMETRIZED_URL
   #define URL "http://test.com/default"
#else 
    #define URL PARAMETRIZED_MESSAGE 
#endif



int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSLog(@QUOTE(STR));

    [pool drain];
    return 0;
}

