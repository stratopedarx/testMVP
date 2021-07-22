import XCTest
@testable import TestMVP

class MockView: DetailViewProtocol {
    var bodyTest: String?

    func setComment(comment: Comment?) {
        self.bodyTest = comment?.body
    }
}

class MockNetworkService: NetworkServiceProtocol {
    func getComments(completion: @escaping (Result<[Comment]?, Error>) -> Void) {
        return
    }
}



class DeatilPresenterTest: XCTestCase {

    override func setUpWithError() throws {
        
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
