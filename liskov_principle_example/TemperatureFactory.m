//
//  TemperatureFactory.m
//  liskov_principle_example
//
//  Created by Dmitriy Arkhipov on 05.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "TemperatureFactory.h"


@implementation TemperatureFactory

+(TemperatureController *) getNextTemperatureController {

    TemperatureController* temp;
//    arc4random_uniform(3)
//    rand()%3
    switch (arc4random_uniform(3)) { // реализуем грубо, на "отвяжись"
            
        case 0:
            
            temp = [[Brand_A_TemperatureController alloc] init];
            break;
            
        case 1:
            
            temp = [[Brand_B_TemperatureController alloc] init];
            break;
            
        default:
            
//            temp = [[Brand_C_TemperatureController alloc] init];
            temp = [[CleverTemperatureController alloc] init];
            
            break;
            
    }


    return temp;

}

@end
