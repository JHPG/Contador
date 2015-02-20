//
//  Contador.m
//  ContaPessoas
//
//  Created by Vinicius Miana on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contador.h"


@implementation Contador {
    int boy;
    int girl;
}

+(id)sharedInstance
{
    static dispatch_once_t obj = 0;
    __strong static id _sharedObject = nil; //pode ser qualquer nome
    
    // Dispara o objeto uma única vez
    dispatch_once(&obj, ^{
        _sharedObject = [[self alloc]init];
    });
    
    return _sharedObject;
}

-(id)init {
    self = [super init];
    if (self) {
        boy = 0;
        girl = 0;
    }
    return self;
}

- (void)maisUmCueca {
    boy = boy + 1;
    [_mostrar atualiza];
}
- (void)maisUmaGata {
    girl++;
    [_mostrar atualiza];
}

-(int)getBoys {
    return boy;
}

-(int)getGirls {
    return girl;
}
-(int)getTotal{
    return (boy + girl);
}


@end

