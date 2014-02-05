//
//  Q4LeftController.m
//  Quiz4
//
//  Created by Lesko, Dereck on 2/5/14.
//  Copyright (c) 2014 Lesko, Dereck. All rights reserved.
//

#import "Q4LeftController.h"

@implementation Q4LeftController

-(id)init
{
    self = [super initWithNibName:@"LEFT" bundle:nil];
    
    self.view.backgroundColor = [UIColor greenColor];
    
    return self;
}


-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //self=[super init];
    if (self)
    {
//        self.title = @"LEFT";
//        self.navigationItem.title = @"LEFT";
        self.view.backgroundColor = [UIColor greenColor];
        
        
        
        
        
    
    }
    
    return self;
}

-(void)viewDidAppear:(BOOL)animated
{
    
    
    CGRect rectLeft=CGRectMake(0, 110, 100, 100);
    
    
}





@end
