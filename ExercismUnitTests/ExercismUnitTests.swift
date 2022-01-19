//
//  ExercismUnitTests.swift
//  ExercismUnitTests
//
//  Created by Radhika Chilukuri on 19/01/22.
//

import XCTest
@testable import ExercismSwift

class ExercismUnitTests: XCTestCase {

func testHello() {

      XCTAssertEqual(hello(), "Hello, World!")
  }
  static var allTests: [(String, (ExercismUnitTests) -> () throws -> Void)] {
      return [
          ("testHello", testHello),
      ]
  }
 
}
