//
//  EarlGreyDemoAppUITests.m
//  EarlGreyDemoAppUITests
//
//  Created by 徐浩博 on 2020/8/2.
//  Copyright © 2020 徐浩博. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <EarlGrey.h>
#import <EarlGreyTest/GREYAppState.h>

@interface EarlGreyDemoAppUITests : XCTestCase

@end

@implementation EarlGreyDemoAppUITests

- (void) testER {
    [[EarlGrey selectElementWithMatcher:grey_accessibilityID(@"Button")] performAction:grey_tap()];
}

@end
