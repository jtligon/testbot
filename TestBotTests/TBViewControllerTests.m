//
//  TBViewControllerTests.m
//  TestBot
//
//  Created by Jeff Ligon on 7/16/13.
//  Copyright (c) 2013 Epocrates. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "TBViewController.h"

@interface TBViewControllerTests : XCTestCase

@end

@implementation TBViewControllerTests

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

- (void)testExample
{
    TBViewController *tbvc = [[TBViewController alloc]init];
    XCTAssert(@"1025", @"%d", [tbvc thisIsATest]);
    
}

-(void) testIdiocy{
    XCTAssertFalse(NO, @"I'm An Idiot");
    XCTAssertTrue(YES, @"I'm An Idiot");
}

@end
