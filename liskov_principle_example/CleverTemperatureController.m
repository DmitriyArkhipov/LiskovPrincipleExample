//
//  CleverTemperatureController.m
//  liskov_principle_example
//
//  Created by Dmitriy Arkhipov on 05.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//


#import "CleverTemperatureController.h"

@implementation CleverTemperatureController




- (void) hiddeenInitialization {
    
    _isInitiated = YES;
    [super setReferenceTemperature:_cashedTemperature];

}


- (int) getReferenceTemperature {

    return [super getReferenceTemperature];

}

- (void) setReferenceTemperature:(int)referenceTemperature {

    // это очень умный девайс, мы передаем ему температуру и он сам ее отслеживает.
    
    if (!_isInitiated) {
        
        _cashedTemperature = referenceTemperature; // если девайс еще не запущен - мы кэшируем температуру.

    
    } else {
        
        [super setReferenceTemperature:referenceTemperature];
        // иначе мы ее устанавливаем.
        
    }

}

- (int)getTemperature {

    // Здесь, соответственно, мы берем температуру из девайса.
    
    NSLog(@"CleverTemperatureController getTemperature. T = 0");
    
    return 0;

}


- (void) initDevice {

    [self hiddeenInitialization];
    
    NSLog(@"initDevice Push");
    
    // вначале установим девайсу параметры для работы.
    // И все, остальное шайтан-машина сделает сама.
    
    // Успокойся и не хнычь.
    // Пусть лютует старый хрыч.
    // Ну-ка встаньте предо мною
    // Тит Кузьмич и Фрол Фомич!

}




@end