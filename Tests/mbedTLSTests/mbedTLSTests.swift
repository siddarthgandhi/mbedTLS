import XCTest
@testable import mbedTLS

final class mbedTLSTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(mbedTLS().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
