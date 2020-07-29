//
//  EarlGreyDemoUITests.m
//  EarlGreyDemoUITests
//
//  Created by 徐浩博 on 2020/7/30.
//  Copyright © 2020 徐浩博. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <EarlGrey/EarlGrey.h>

@interface EarlGreyDemoUITests : XCTestCase

@end

@implementation EarlGreyDemoUITests

- (void)test {
//    [[EarlGrey selectElementWithMatcher:grey_accessibilityID(@"Button")] performAction:grey_tap()];
    [EarlGrey selectElementWithMatcher:grey_accessibilityID(@"Button")];
}

@end
