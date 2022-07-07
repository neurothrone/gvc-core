import XCTest
@testable import GVCCore

final class GVCCoreTests: XCTestCase {
    func testGasVolumeCalculation() async throws {
        let expectedResult = 839.522
        let actualResult = await GVCCore.calculateGasVolume(
            nps: NPSSelection.threeHundred,
            length: 2400.0, pressure: 4000.0
        )
        XCTAssertEqual(expectedResult, actualResult, "Calculation of Gas Volume was wrong")
    }
}
