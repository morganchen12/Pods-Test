//
//  DummyLibTests.m
//  DummyLibTests
//
//  Created by Morgan Chen on 10/24/16.
//  Copyright © 2016 Dummy. All rights reserved.
//

@import XCTest;
@import DummyLib;

#import "DLPrinter.h"

@interface DummyLibTests : XCTestCase
@property (nonatomic) DLPrinter *printer;
@end

@implementation DummyLibTests

- (void)setUp {
  [super setUp];
  self.printer = [[DLPrinter alloc] init];
}

- (void)tearDown {
  [super tearDown];
}

- (void)testExample {
  [self.printer print];
}

@end
