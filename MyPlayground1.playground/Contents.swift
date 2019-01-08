//import UIKit
//
//var str = "Hello, playground"
//// chua co gi
//
//
//// Check Nguyen to
//func checkPrime(number: Int) -> Bool {
//    if number < 2 {
//        return false
//    }
//
//    for i in 2..<number {
//        if number % i == 0 {
//            return false
//        }
//    }
//    return true
//}
//
//print(checkPrime(number: 2))
//
//
////


// Bai tap tao mang chan le nho 10
func getChanLe() -> (chan: [Int], le: [Int]) {
    var chan = [Int]()
    var le = [Int]()
    
    for i in 0...10 {
        if i % 2 == 0{
            chan.append(i)
        } else {
            le.append(i)
        }
    }
    return (chan, le)
}

print(getChanLe())
