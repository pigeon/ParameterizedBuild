//
//  main.m
//  ParameterizedBuild
//
//  Created by Dmytro Golub on 10/7/11.
//  Copyright 2011 Golub. All rights reserved.
//

#import <Foundation/Foundation.h>

//#define PARAMETRIZED_MESSAGE 

#define SCHEME @"http://"

#define DO_QUOTE(X)        #X
#define QUOTE(X)           DO_QUOTE(X)



#ifndef PARAMETRIZED_URL
   #define URL_DOMAIN 
#else 
    #define URL_DOMAIN PARAMETRIZED_URL 
#endif



int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    NSString* URLstring = [NSString stringWithFormat:@"%@%@",SCHEME,@QUOTE(URL_DOMAIN)];
    // insert code here...
    NSLog(@"url = %@",URLstring);

    [pool drain];
    return 0;
}

