//
//  ViewController.m
//  liskov_principle_example
//
//  Created by Dmitriy Arkhipov on 05.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "ViewController.h"

#import "TemperatureFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    TemperatureController *pTempCtrl = [TemperatureFactory getNextTemperatureController];
    [pTempCtrl setReferenceTemperature:10];
    [pTempCtrl initDevice]; // обычный метод работы с девайсом. инициализация и запуск.
    
    [pTempCtrl getTemperature];
    
    
    NSLog(@"+++++++++++++++++++++++++++++++++++++++++++++++++++");
    
    TemperatureController *pTempCtrl2 = [TemperatureFactory getNextTemperatureController];
    [pTempCtrl2 setReferenceTemperature:10];
    [pTempCtrl2 initDevice];
    
    [pTempCtrl2 getTemperature];
    
    
    NSLog(@"+++++++++++++++++++++++++++++++++++++++++++++++++++");
    
    TemperatureController *pTempCtrl3 = [TemperatureFactory getNextTemperatureController];
    [pTempCtrl3 setReferenceTemperature:10];
    [pTempCtrl3 initDevice];
    
    [pTempCtrl3 getTemperature];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
