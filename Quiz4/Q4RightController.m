//
//  Q4RightController.m
//  Quiz4
//
//  Created by Lesko, Dereck on 2/5/14.
//  Copyright (c) 2014 Lesko, Dereck. All rights reserved.
//

#import "Q4RightController.h"

@implementation Q4RightController

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nil
                           bundle:nil];
    if (self)
    {
        //get the tab bar item
        UITabBarItem *tbi = [self tabBarItem];
        
        //give it a label
        [tbi setTitle:@"RIGHT"];
        [[self view] setBackgroundColor:[UIColor redColor]];
    }
    
    return self;
}


-(void)viewDidAppear:(BOOL)animated
{
    self.view.frame = CGRectMake(220, 110, 100, 100);
}



@end
