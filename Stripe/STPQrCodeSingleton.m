//
//  STPQrCodeSingleton.m
//  Stripe
//
//  Created by Administrateur on 19/10/2018.
//  Copyright © 2018 Stripe, Inc. All rights reserved.
//

#import "STPQrCodeSingleton.h"

@implementation STPQrCodeSingleton

@synthesize qrCode;

+ (STPQrCodeSingleton*)sharedInstance {
    static STPQrCodeSingleton *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[STPQrCodeSingleton alloc] init];
    });
    return sharedInstance;
}

@end
