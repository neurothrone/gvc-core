//
//  GVCCoreTests.swift
//
//
//  Created by Zaid Neurothrone on 2022-10-25.
//

import XCTest
@testable import GVCCore

final class GVCCoreTests: XCTestCase {
  func testGasVolumeCalculation() {
    let expectedResult = 839.522
    let actualResult = GVCCore.calculateGasVolume(
      nps: NPSSelection.threeHundred,
      length: 2400.0, pressure: 4000.0
    )
    XCTAssertEqual(expectedResult, actualResult, "Calculation of Gas Volume was wrong")
  }
}
