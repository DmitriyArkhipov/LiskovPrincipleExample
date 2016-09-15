//
//  TemperatureController.h
//  liskov_principle_example
//
//  Created by Dmitriy Arkhipov on 05.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//
// в данном примере нет пред условий и постусловий
// демонстрации усиления и ослабления условий



#import <Foundation/Foundation.h>

/**
 Абстрактный базовый класс (для демонстрации полиморфизма и принципа Лисков)
 */
@interface TemperatureController : NSObject
/**
 Переменная для хранения опорной температуры
 */
@property (assign, nonatomic) int m_referenceTemperature;

/**
 Инициализация устройства (установка значений полученных от устройства)
 */
- (instancetype) init;


- (int) getReferenceTemperature;
- (void) setReferenceTemperature:(int) referenceTemperature;
- (int) getTemperature;
- (void) adjustTemperature: (int) temperature;
- (void) initDevice;

@end