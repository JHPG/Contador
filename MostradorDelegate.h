//
//  MostradorDelegate.h
//  ContaPessoas
//
//  Created by Jorge Henrique P. Garcia on 20/02/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FirstViewController.h"
#import "SecondViewController.h"

@interface tabView : UITabBarController <UITabBarControllerDelegate>

@property FirstViewController *pag1;
@property SecondViewController *pag2;

@end
