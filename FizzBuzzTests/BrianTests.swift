//
//  BrianTests.swift
//  FizzBuzzTests
//
//  Created by Xin Wang on 05/02/2018.
//  Copyright © 2018 Xin Wang. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class BrianTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testisDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
    
}