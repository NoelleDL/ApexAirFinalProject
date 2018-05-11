//
//  GetPollutionLevelFromLocationTest.swift
//  airTests
//
//  Created by Miss America on 5/11/18.
//  Copyright © 2018 Miss America. All rights reserved.
//

import XCTest
@testable import air

class GetPollutionLevelFromLocationTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testGetConcen() {
        let result = getConcen(lon: -0.08478, lat: 51.51228)
        XCTAssertEqual(result, 82.71194)
    }
    
}
