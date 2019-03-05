import Foundation

extension Int {
    func add(_ num: String) -> Int? {
        
        guard let myInt = Int(num) else {
            return nil
        }
        return self + myInt
    }
}

let value1: Int? = 3.add("4")
let value2: Int? = 2.add("Hello World")






