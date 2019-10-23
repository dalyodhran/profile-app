import XCTest
@testable import dev_profile

final class dev_profileTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(dev_profile().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
