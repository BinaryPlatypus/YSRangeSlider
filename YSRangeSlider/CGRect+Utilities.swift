//
//  CGRect+Utilities.swift
//  YSRangeSlider
//
//  Created by Richard Hodge on 4/7/21.
//  Copyright © 2021 Yardi. All rights reserved.
//

import UIKit

// MARK: - CGRect Extension
extension CGRect {
    var center: CGPoint {
        return CGPoint(x: midX, y: midY)
    }
}
