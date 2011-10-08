//
//  main.m
//  ParameterizedBuild
//
//  Created by Dmytro Golub on 10/7/11.
//  Copyright 2011 Golub. All rights reserved.
//

#import <Foundation/Foundation.h>

//#define PARAMETRIZED_MESSAGE 

#define PREF(STR) #STR

#ifndef PARAMETRIZED_MESSAGE
   #define STR "Normal Message"
#else 
    #define STR PARAMETRIZED_MESSAGE //PREF(PARAMETRIZED_MESSAGE)
#endif


#define DO_QUOTE(X)        #X
#define QUOTE(X)           DO_QUOTE(X)

//#define MY_QUOTED_VAR      QUOTE(MYVARIABLE)

//std::string x = MY_QUOTED_VAR;
//std::string p = QUOTE(MYVARIABLE);

int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSLog(@QUOTE(STR));

    [pool drain];
    return 0;
}

