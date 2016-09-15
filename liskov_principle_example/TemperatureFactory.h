//
//  TemperatureFactory.h
//  liskov_principle_example
//
//  Created by Dmitriy Arkhipov on 05.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "TemperatureController.h"

#import "Brand_A_TemperatureController.h"
#import "Brand_B_TemperatureController.h"
#import "Brand_C_TemperatureController.h"
#import "CleverTemperatureController.h"

@interface TemperatureFactory : TemperatureController

+(TemperatureController *) getNextTemperatureController;

@end