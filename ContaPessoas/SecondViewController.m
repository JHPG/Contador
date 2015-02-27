//
//  SecondViewController.m
//  ContaPessoas
//
//  Created by Vinicius Miana on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import "SecondViewController.h"
#import "Contador.h"

@interface SecondViewController () {
      Contador *contador;
}

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //contador = [[Contador alloc] init];
    contador = [Contador sharedInstance];
    contador.mostrar = self;
    [self atualiza];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) atualiza
{
    _totalBoys.text = [NSString stringWithFormat: @"%d", [contador getBoys]];
    _totalGirls.text = [NSString stringWithFormat: @"%d", [contador getGirls]];
    _total.text = [NSString stringWithFormat:@"%d", [contador getTotal] ];
}

@end
