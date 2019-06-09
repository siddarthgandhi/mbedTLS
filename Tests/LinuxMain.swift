import XCTest

import mbedTLSTests

var tests = [XCTestCaseEntry]()
tests += mbedTLSTests.allTests()
XCTMain(tests)
