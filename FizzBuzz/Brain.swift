class Brain {
    
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(divisor: 3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(divisor: 5, number: number)
    }
    
    func isDivisibleByThreeAndFive(number: Int) -> Bool {
        return isDivisibleByThree(number: number) && isDivisibleByFive(number: number)
    }
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        if (number % divisor == 0) {
            return true
        } else {
            return false
        }
    }
    
    func check(number: Int) -> String {
        if (isDivisibleByThreeAndFive(number: number)) {
            return "FizzBuzz"
        } else if (isDivisibleByThree(number: number)) {
            return "Fizz"
        } else if (isDivisibleByFive(number: number)) {
            return "Buzz"
        } else {
            return String(number)
        }
    }
    
}
