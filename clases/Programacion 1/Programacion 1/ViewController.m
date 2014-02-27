//
//  ViewController.m
//  Programacion 1
//
//  Created by iOS on 2/24/14.
//  Copyright (c) 2014 JavCBDev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)viewWillAppear:(BOOL)animated
{
    self.texto1.text = @"0.00";
    self.texto2.text = @"1";
    self.texto3.text = @"0.00";
    
    self.textobj.text = @"0.00";
}

- (void)viewDidAppear:(BOOL)animated
{
    
}

- (void)viewWillDisappear:(BOOL)animated
{

}

- (void)viewDidDisappear:(BOOL)animated
{

}

- (IBAction)textocambio:(id)sender {
    NSString *cuenta = self.texto1.text;
    NSString *personas = self.texto2.text;
    NSString *propina = self.texto3.text;
    
    float total = (cuenta.floatValue+propina.floatValue)/personas.floatValue;
    
    self.textobj.text = [NSString stringWithFormat:@"%.2f",total];
}

//- (IBAction)Seapretoclonar:(id)sender {
//    self.texto2.text = self.texto1.text;
//    
//}

- (BOOL)

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
