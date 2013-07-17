//
//  TBViewController.m
//  TestBot
//
//  Created by Jeff Ligon on 7/15/13.
//  Copyright (c) 2013 Epocrates. All rights reserved.
//

#import "TBViewController.h"

@interface TBViewController ()

@end

@implementation TBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSUInteger)thisIsATest{
    NSArray * testArray = [NSArray arrayWithObject:@"b"] ;
    for (int i = 0; i<1025; i++) {
        testArray = [NSArray arrayWithObjects:@"a",[testArray  firstObject] , nil];
    }
    return [testArray count];
}

@end
