import XCTest
@testable import Kingfisher

final class KingfisherTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Kingfisher().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
