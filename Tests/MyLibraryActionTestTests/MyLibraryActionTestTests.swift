import XCTest
@testable import MyLibraryActionTest

final class MyLibraryActionTestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyLibraryActionTest().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
