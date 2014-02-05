//
//  Q4RightController.m
//  Quiz4
//
//  Created by Lesko, Dereck on 2/5/14.
//  Copyright (c) 2014 Lesko, Dereck. All rights reserved.
//

#import "Q4RightController.h"

@implementation Q4RightController

-(id)init
{
    self = [super initWithNibName:@"RIGHT" bundle:nil];
    
    self.view.backgroundColor = [UIColor redColor];
    
    return self;
}



-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //self=[super init];
    if (self)
    {
//        self.title = @"RIGHT";
//        self.navigationItem.title = @"RIGHT";
        self.view.backgroundColor = [UIColor redColor];
        
        
        
        
        
        
    }
    
    return self;
}


-(void)viewDidAppear:(BOOL)animated
{
    
    
    CGRect rectRight=CGRectMake(220, 110, 100, 100);
    
    
    
}



@end
