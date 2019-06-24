//
//  ServerBuildTestTests.swift
//  ServerBuildTestTests
//
//  Created by seth piezas on 6/23/19.
//  Copyright © 2019 seth piezas. All rights reserved.
//

import XCTest
@testable import ServerBuildTest

class ServerBuildTestTests: XCTestCase {

    var t:TestCode!
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        t = TestCode()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testSethSpecial() {
        let isEqual = t.hello() == 5
        XCTAssert(isEqual)
        XCTAssert(t.hello() != 3)
        
    }

}
