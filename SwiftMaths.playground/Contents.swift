import Foundation

extension Double {
    
    mutating func round(to places: Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return Darwin.round(self * divisor) / divisor
    }
}

var decimal = 10035.11459
print(decimal.round(to: 2))
print(decimal.round(to: 3))
print(decimal.round(to: 4))




