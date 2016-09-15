//
//  Brand_B_TemperatureController.m
//  liskov_principle_example
//
//  Created by Dmitriy Arkhipov on 05.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//


#import "Brand_B_TemperatureController.h"

@implementation Brand_B_TemperatureController

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
    
    NSLog(@"Brand_B_TemperatureController getTemperature, T = 1 ");
    
    return 1;
    
}


- (void) adjustTemperature: (int) temperature {
    
    // Уж больно хитрый девайс попался: ему температуру в надо
    // Кельвинах предоставить! Хорошо, что не в Фаренгейтах.
    
    NSLog(@"Brand_B_TemperatureController: Передача температуры девайсу + 273");
    
}

- (void) initDevice {
    
    NSLog(@"initDevice Push");
    
}

@end