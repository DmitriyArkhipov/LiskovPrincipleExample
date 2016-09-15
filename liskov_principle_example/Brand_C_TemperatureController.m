//
//  Brand_C_TemperatureController.m
//  liskov_principle_example
//
//  Created by Dmitriy Arkhipov on 05.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//


#import "Brand_C_TemperatureController.h"

@implementation Brand_C_TemperatureController

//- (instancetype) init {
//    
//    if (self = [super init])
//    {
//        NSLog(@"Brand_A_TemperatureController init m_referenceTemperature = 0");
//    }
//    
//    return self;
//
//}

- (int) getTemperature {
    
    NSLog(@"Brand_C_TemperatureController getTemperature, T = 0 ");
    
    return 0;

}


- (int) getReferenceTemperature {

    return 0;

}


- (void) setReferenceTemperature:(int) referenceTemperature {

    NSLog(@"Это очень умный девайс, мы передаем ему температуру и он сам ее отслеживает. и инициализируется");

}

- (void) initDevice {
    
    NSLog(@"initDevice Push не срабатывает!!!!!!!!!!");
    
}

@end