//
//  FirstViewController.h
//  ContaPessoas
//
//  Created by Vinicius Miana on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Contador.h"

@interface FirstViewController : UIViewController
{
    Contador *contador;
}

- (IBAction)clickBoy:(id)sender;
- (IBAction)clickGirl:(id)sender;

@end

