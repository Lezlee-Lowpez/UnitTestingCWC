//
//  CWCUnitTestingTests.swift
//  CWCUnitTestingTests
//
//  Created by Lesley Lopez on 7/27/24.
//

import XCTest
@testable import CWCUnitTesting

final class CWCUnitTestingTests: XCTestCase {
    
    var simpleMath: SimpleMath!
    
    override func setUp() {
        simpleMath = SimpleMath()
    }

    override func tearDown() {
        simpleMath = nil
    }
// function name for the unit tests must start with the word TEST!!!
    func testAddTenWorks() {
        
        //Given - Arrange
        var expected: Int = 0
        //When - Act
        expected = simpleMath.addTen(number: 10)
        //Then - Assert
        XCTAssert(expected == 20)
    }
    
    func testBeSquareWorks() {
        var expected = 0
        
        expected = simpleMath.beSquare(number: 4)
        
        XCTAssertEqual(expected, 16)
    }

}
