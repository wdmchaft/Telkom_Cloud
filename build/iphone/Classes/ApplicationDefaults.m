/**
* Appcelerator Titanium Mobile
* This is generated code. Do not modify. Your changes *will* be lost.
* Generated code is Copyright (c) 2009-2011 by Appcelerator, Inc.
* All Rights Reserved.
*/
#import <Foundation/Foundation.h>
#import "TiUtils.h"
#import "ApplicationDefaults.h"
 
@implementation ApplicationDefaults
  
+ (NSMutableDictionary*) copyDefaults
{
    NSMutableDictionary * _property = [[NSMutableDictionary alloc] init];

    [_property setObject:[TiUtils stringValue:@"LZ8jtYt6bh0FqGSTwFlssNX78VB9TQmL"] forKey:@"acs-oauth-secret-production"];
    [_property setObject:[TiUtils stringValue:@"FlOc4iG5Rl3k4YWIHZklQmglT4UJ1aEA"] forKey:@"acs-oauth-key-production"];
    [_property setObject:[TiUtils stringValue:@"nzYxuBvsk5fcSrY4spZFQgRHuiCKm2Sb"] forKey:@"acs-api-key-production"];
    [_property setObject:[TiUtils stringValue:@"EunOiey80cg7kScrKUKq55ekQ9Y1xd33"] forKey:@"acs-oauth-secret-development"];
    [_property setObject:[TiUtils stringValue:@"W8cRBEoIM5hqPlysptRExTLKInDfjnfN"] forKey:@"acs-oauth-key-development"];
    [_property setObject:[TiUtils stringValue:@"3q3DTvbV0MTdkhI0VM8ZZoYlEie9Yk8R"] forKey:@"acs-api-key-development"];
    [_property setObject:[TiUtils stringValue:@"system"] forKey:@"ti.ui.defaultunit"];

    return _property;
}
@end
