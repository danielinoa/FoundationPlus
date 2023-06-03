//
//  Created by Daniel Inoa on 10/17/22.
//

import Foundation

public extension Array {

    func sorted<V: Comparable>(by keyPath: KeyPath<Element, V>, order: SortOrder = .forward) -> Self {
        sorted(using: KeyPathComparator(keyPath, order: order))
    }

    func sorted<V: Comparable>(by keyPath: KeyPath<Element, V?>, order: SortOrder = .forward) -> Self {
        sorted(using: KeyPathComparator(keyPath, order: order))
    }
}
