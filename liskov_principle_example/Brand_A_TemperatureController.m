//
//  Brand_A_TemperatureController.m
//  liskov_principle_example
//
//  Created by Dmitriy Arkhipov on 05.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//


#import "Brand_A_TemperatureController.h"




@implementation Brand_A_TemperatureController

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
    
    NSLog(@"Brand_A_TemperatureController getTemperature, T = 2 ");
    
    return 2;

}


- (void) adjustTemperature: (int) temperature {

    NSLog(@"Brand_A_TemperatureController: Передача температуры девайсу");

}

- (void) initDevice {
    
    NSLog(@"initDevice Push");
    
}

@end