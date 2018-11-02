//
//  SwizzBuzzTests.swift
//  SwizzbuzzTests
//
//  Created by Imogen Misso on 02/11/2018.
//  Copyright © 2018 Imogen Misso. All rights reserved.
//

import XCTest
@testable import FizzBuzzinSwift

class SwizzBuzzTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    let swizzbuzz = Swizzbuzz()
    
    func testIsDivisibleByThree() {
        let result = swizzbuzz.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByThree() {
        let result = swizzbuzz.isDivisibleByThree(number: 1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFive() {
        let result = swizzbuzz.isDivisibleByFive(number: 5)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFive() {
        let result = swizzbuzz.isDivisibleByFive(number: 1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFifteen() {
        let result = swizzbuzz.isDivisibleByFifteen(number: 15)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFifteen() {
        let result = swizzbuzz.isDivisibleByFifteen(number: 1)
        XCTAssertEqual(result, false)
    }
    
    func testSayFizz() {
        let result = swizzbuzz.check(number: 3)
        XCTAssertEqual(result, "fizz")
    }
    
    func testSayBuzz() {
        let result = swizzbuzz.check(number: 5)
        XCTAssertEqual(result, "buzz")
    }
    
    func testSayFizzBuzz() {
        let result = swizzbuzz.check(number: 15)
        XCTAssertEqual(result, "fizzbuzz")
    }
    
    func testSayNumber() {
        let result = swizzbuzz.check(number: 1)
        XCTAssertEqual(result, "1")
    }
}
