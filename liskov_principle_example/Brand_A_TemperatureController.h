//
//  Brand_A_TemperatureController.h
//  liskov_principle_example
//
//  Created by Dmitriy Arkhipov on 05.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TemperatureController.h"

//класс не нарушающий принцип

@interface Brand_A_TemperatureController : TemperatureController

//- (instancetype) init;
- (int) getTemperature;
- (void) adjustTemperature: (int) temperature;
- (void) initDevice;

@end
