# Rounding Double

Playground demonstration for rounding a double number to N places.

## How can you use it?
Make it a part of your own extension ⚙

```
import Foundation

extension Double {
    /// Rounds the double to N number of decimal places
    mutating func round(to places: Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return Darwin.round(self * divisor) / divisor
    }
}
```

There are multiple ways to achive this but I prefer this way! ✏

### Author 🙏🏻
**Web**: [Khawaja Farooq](http://khawajafarooq.github.io)

**Twitter**: [@khfarooq](https://twitter.com/khfarooq)

**Medium**: [@khfarooq](https://medium.com/@khfarooq)




