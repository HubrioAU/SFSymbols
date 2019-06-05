#if canImport(UIKit)
import UIKit
/**
 Extension for UIImage to initialise with a built-in SF Symbol.
 */
public extension UIImage {
    /// Initialise with SF Symbol.
    @available(iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    convenience init(symbol: SFSymbol) {
        self.init(systemName: symbol.systemName)!
    }
}
#endif