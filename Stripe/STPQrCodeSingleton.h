//
//  STPQrCodeSingleton.h
//  Stripe
//
//  Created by Administrateur on 19/10/2018.
//  Copyright © 2018 Stripe, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface STPQrCodeSingleton : NSObject

+ (STPQrCodeSingleton*)sharedInstance;
@property (nonatomic, retain) NSString  *qrCode;

@end

NS_ASSUME_NONNULL_END
