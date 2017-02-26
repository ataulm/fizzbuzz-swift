import XCTest

class BrainTests: XCTestCase {
    
    let brain = Brain()
    
    func testThreeIsDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 3)
        
        XCTAssertEqual(result, true)
    }
    
    func testOneIsNotDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 1)
        
        XCTAssertEqual(result, false)
    }
    
    func testFiveIsDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 5)
        
        XCTAssertEqual(result, true)
    }
    
    func testOneIsNotDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 1)
        
        XCTAssertEqual(result, false)
    }
    
    func testFiveIsNotDivisibleByThreeAndFive() {
        let result = brain.isDivisibleByThreeAndFive(number: 5)
        
        XCTAssertEqual(result, false)
    }
    
    func testFifteenIsDivisibleByThreeAndFive() {
        let result = brain.isDivisibleByThreeAndFive(number: 15)
        
        XCTAssertEqual(result, true)
    }
    
    func testSayFizz() {
        let result = brain.check(number: 3)
        
        XCTAssertEqual(result, "Fizz")
    }
    
    func testSayBuzz() {
        let result = brain.check(number: 5)
        
        XCTAssertEqual(result, "Buzz")
    }
    
    func testSayFizzBuzz() {
        let result = brain.check(number: 15)
        
        XCTAssertEqual(result, "FizzBuzz")
    }
    
    func testSayOne() {
        let result = brain.check(number: 1)
        
        XCTAssertEqual(result, "1")
    }
    
}
