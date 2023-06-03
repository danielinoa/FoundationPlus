//
//  Created by Daniel Inoa on 3/9/23.
//

import Foundation

extension String {

    /// Returns a Data containing a representation of the String encoded using utf-8 encoding.
    func utf8Encoded() -> Data {
        .init(utf8)
    }

    /// Returns a new string with whitespaces and newlines removed from both ends.
    func trimmed() -> Self {
        trimmingCharacters(in: .whitespacesAndNewlines)
    }
}
