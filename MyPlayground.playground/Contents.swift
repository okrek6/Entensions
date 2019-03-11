import Foundation

let values = [-1, -4, 0, 4, 34, 5, 0, -1, -1, -4, 0, 5]
let numUniqueElements = values.countUniqueElements()

extension Array where Element: Comparable {
    func countUniqueElements(value: Int) -> Int {
        let inputValues = values
        
        if inputValues.count < 0 {
            return inputValues.count
        }
    }
}
