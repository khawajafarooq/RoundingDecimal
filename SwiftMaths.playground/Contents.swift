
import UIKit

func roundToPlaces(decimalNumber: Double, places: Int) -> Double {
    let divisor = pow(10.0, Double(places))
    return round(decimalNumber * divisor) / divisor
}

roundToPlaces(10035.114, places: 2)
roundToPlaces(10035.129, places: 2)
roundToPlaces(10035.139, places: 2)




