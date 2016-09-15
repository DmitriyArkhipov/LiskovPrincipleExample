//
//  TemperatureController.m
//  liskov_principle_example
//
//  Created by Dmitriy Arkhipov on 05.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//


#import "TemperatureController.h"

@implementation TemperatureController


- (instancetype) init {

    if (self = [super init])
    {
        self.m_referenceTemperature = 0;
        NSLog(@"TemperatureController init m_referenceTemperature = 0");
    }
    
    return self;
}


- (int) getReferenceTemperature {

    return self.m_referenceTemperature;
}

- (void) setReferenceTemperature:(int) referenceTemperature {

    _m_referenceTemperature = referenceTemperature;

}

- (int) getTemperature {
    
    return 0;

}


- (void) adjustTemperature: (int) temperature {[self doesNotRecognizeSelector:_cmd];}


- (void) initDevice {
    
    NSLog(@"initDevice Push");

}

@end