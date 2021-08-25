//
//  RLToastProgressTests.swift
//  RLToastProgressTests
//
//  Created by htkien.dev@gmail.com on 25/08/2021.
//

import XCTest
@testable import RLToastProgress

class RLToastProgressTests: XCTestCase {

    var swiftyLib: RLToastProgress!
    
    override func setUp() {
        swiftyLib = RLToastProgress()
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }
}
