//
//  TestFestival.m
//  MyFestival
//
//  Created by Humberto on 30/06/15.
//  Copyright (c) 2015 Humberto. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Festival.h"

@interface TestFestival : XCTestCase

@end

@implementation TestFestival

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    
    Festival* festival = [[Festival alloc]init];
    festival.name = @"Demo Festival";
    festival.mainColor = [UIColor blueColor];
    festival.secondaryColor = [UIColor redColor];
    festival.pois = [[NSArray alloc]init];
    festival.font = [UIFont systemFontOfSize:12];
    festival.fullDescription = @"The full description of the demo festival consists in a long text that doesn't have any meaning at all.";
    festival.mainIcon = [UIImage imageNamed:@"first"];
    
    
    XCTAssertEqual(festival.name, @"Demo Festival");
    XCTAssertEqual(festival.mainColor, [UIColor blueColor]);
    XCTAssertEqual(festival.secondaryColor, [UIColor redColor]);
    XCTAssertEqual(festival.pois, [[NSArray alloc]init]);
    XCTAssertEqual(festival.font, [UIFont systemFontOfSize:12]);
    XCTAssertEqual(festival.fullDescription, @"The full description of the demo festival consists in a long text that doesn't have any meaning at all.");
    XCTAssertEqual(festival.mainIcon, [UIImage imageNamed:@"first"]);
    
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
