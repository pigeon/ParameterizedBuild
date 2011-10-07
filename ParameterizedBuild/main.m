//
//  main.m
//  ParameterizedBuild
//
//  Created by Dmytro Golub on 10/7/11.
//  Copyright 2011 Golub. All rights reserved.
//

#import <Foundation/Foundation.h>

#define PARAMETRIZED_MESSAGE @"This message has been parameterized"

int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSLog(PARAMETRIZED_MESSAGE);

    [pool drain];
    return 0;
}

