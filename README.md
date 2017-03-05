# Rounding Double Numbers (Swift)

Playground demonstration for rounding a double number to N number of decimal places.

## How can you use it?
Best way to use it by making its Category.

**CategoryName: Double+Rounding**

```
import Foundation

extension Double {
    /// Rounds the double to N number of decimal places
    func roundToPlaces(places:Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return round(self * divisor) / divisor
    }
}
```

There are multiple ways to achive this but I prefer this way. Hope this can help! 👍

