//
// Copyright (c) Vatsal Manot
//

#if os(iOS) || os(tvOS) || targetEnvironment(macCatalyst)

import Swift
import UIKit

extension UIApplication {
    public var firstKeyWindow: UIWindow? {
        windows.first(where: { $0.isKeyWindow })
    }
}

#endif
