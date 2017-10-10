import Foundation

extension Double {
    
    mutating func roundToPlaces(places: Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return Darwin.round(self * divisor) / divisor
    }
}

var decimal = 10035.11459
print(decimal.roundToPlaces(places: 2))
print(decimal.roundToPlaces(places: 3))
print(decimal.roundToPlaces(places: 4))




