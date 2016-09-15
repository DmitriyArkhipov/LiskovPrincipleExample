//
//  Brand_C_TemperatureController.h
//  liskov_principle_example
//
//  Created by Dmitriy Arkhipov on 05.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TemperatureController.h"


/**
 Новый термостат имеет продвинутую автоматику: его не надо вручную проверять и подгонять
 Реализация нарушающая принцип Лисков, так как объект ведет себя не ожиданно, запускаясь сразу после ввода температуры без вызова метода инициализации
 */

@interface Brand_C_TemperatureController : TemperatureController

//- (instancetype) init;

- (int) getReferenceTemperature;
- (void) setReferenceTemperature:(int) referenceTemperature;

/**
 Геттер/сеттер общается непосредственно с девайсом
 */
- (int) getTemperature;
- (void) initDevice;


@end