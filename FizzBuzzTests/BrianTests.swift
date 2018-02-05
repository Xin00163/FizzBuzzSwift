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
    let brain = Brain()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testisDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
    
    func testisNotDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 5)
        XCTAssertEqual(result, false)
    }
    
    func testisDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 5)
        XCTAssertEqual(result, true)
    }
    
    func testisNotDivisibleByFive() {
        let result = brain.isDivisibleByThree(number: 7)
        XCTAssertEqual(result, false)
    }
    
    func testisDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(number: 15)
        XCTAssertEqual(result, true)
    }
    
    func testisNotDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(number: 1)
        XCTAssertEqual(result, false)
    }
}
