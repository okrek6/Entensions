import Foundation

extension String {
    func add(_ num: Int) -> Int? {
        guard let myInt = Int(self) else {
            return nil
        }
        return myInt + num
    }
}

let value1: Int? = "3".add(4)
let value2: Int? = "Hello World".add(2)
