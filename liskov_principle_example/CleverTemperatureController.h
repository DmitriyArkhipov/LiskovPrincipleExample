//
//  CleverTemperatureController.h
//  liskov_principle_example
//
//  Created by Dmitriy Arkhipov on 05.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//


#import <Foundation/Foundation.h>

#import "TemperatureFactory.h"

@interface CleverTemperatureController : TemperatureController


@property (assign, nonatomic) BOOL isInitiated;
@property (assign, nonatomic) int cashedTemperature;

- (int) getReferenceTemperature;
- (void) setReferenceTemperature:(int) referenceTemperature;
- (int) getTemperature;
- (void) initDevice;


@end