//  Copyright © 2017 Markit. All rights reserved.
//

import Foundation



/// Protocol support printing the cases of an enum
@available(iOS, deprecated, obsoleted: 1.0, message: "use CaseIterable")
protocol EnumPrintable {
    static var countOfCases: Int { get }
}
