
import UIKit

func roundToN(decimalNumber: Double, numberOfDecimals: Int) -> Double {
    let powerValue: Double = pow(Double(10), Double(numberOfDecimals))
    return (round(powerValue * decimalNumber) / powerValue)
}

roundToN(10035.114, numberOfDecimals: 2)
roundToN(10035.129, numberOfDecimals: 2)
roundToN(10035.139, numberOfDecimals: 2)




