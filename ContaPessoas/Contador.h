//
//  Contador.h
//  ContaPessoas
//
//  Created by Vinicius Miana on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

@interface Contador : NSObject 

- (void)maisUmCueca;
- (void)maisUmaGata;

-(int)getBoys;
-(int)getGirls;
-(int)getTotal;

+(id)sharedInstance;

@end

