import UIKit

var str = "Hello, playground"
// chua co gi


// Check Nguyen to
func checkPrime(number: Int) -> Bool {
    if number < 2 {
        return false
    }
    
    for i in 2..<number {
        if number % i == 0 {
            return false
        }
    }
    return true
}

print(checkPrime(number: 2))
