//
//  Q4LeftController.m
//  Quiz4
//
//  Created by Lesko, Dereck on 2/5/14.
//  Copyright (c) 2014 Lesko, Dereck. All rights reserved.
//

#import "Q4LeftController.h"

@implementation Q4LeftController

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nil
                           bundle:nil];
    if (self)
    {
        //get the tab bar item
        UITabBarItem *tbi = [self tabBarItem];
        
        //give it a label
        [tbi setTitle:@"LEFT"];
        [[self view] setBackgroundColor:[UIColor greenColor]];
    }
    
    return self;
}

-(void)viewDidAppear:(BOOL)animated
{
    CGRect rectLeft =CGRectMake(0, 110, 100, 100);
    self.view.frame = rectLeft;
    
    //self.view.frame = CGRectMake(0, 110, 100, 100);
}





@end
