//
//  YSRangeSliderDelegate.swift
//  YSRangeSlider
//
//  Created by Richard Hodge on 4/7/21.
//  Copyright © 2021 Yardi. All rights reserved.
//

import UIKit

// MARK: - YSRangeSliderDelegate
public protocol YSRangeSliderDelegate: class {
    /** Delegate function that is called every time minimum or maximum selected value is changed
     - Parameters:
     - rangeSlider: Current instance of `YSRangeSlider`
     - minimumSelectedValue: The minimum selected value
     - maximumSelectedValue: The maximum selected value
     */
    func rangeSliderDidChange(_ rangeSlider: YSRangeSlider, minimumSelectedValue: CGFloat, maximumSelectedValue: CGFloat)
}
