//
//  LookUpTest.swift
//  airTests
//
//  Created by Miss America on 5/11/18.
//  Copyright © 2018 Miss America. All rights reserved.
//

import XCTest
@testable import air

class LookUpTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testGetIndex() {
        let result = getIndex(find: 12.7 , arr: [11,12,13])
        XCTAssertEqual(result, 2)
    }
    
    func testGetIndexZero() {
        let result = getIndex(find: 10 , arr: [11,12,13])
        XCTAssertEqual(result, 0)
    }
    
    func testGetLength() {
        let result = getIndex(find: 14 , arr: [11,12,13])
        XCTAssertEqual(result, 2)
    }
    
}
