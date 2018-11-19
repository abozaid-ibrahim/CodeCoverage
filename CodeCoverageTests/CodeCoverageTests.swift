//
//  CodeCoverageTests.swift
//  CodeCoverageTests
//
//  Created by Abuzeid Ibrahim on 11/18/18.
//  Copyright © 2018 abuzeid. All rights reserved.
//

import XCTest
@testable import CodeCoverage

class CodeCoverageTests: XCTestCase {

    override func setUp() {
    }

    override func tearDown() {
    }

    func testAddTwoNums() {
        
        let vc = ViewController()
        
        XCTAssertEqual(5, vc.addTwoNums(n1:2,n2:3))
    }
    func testMutliplication() {
        let vc = ViewController()
        XCTAssertEqual(6, vc.multipleDigits(n: 2,3))
    }
}
