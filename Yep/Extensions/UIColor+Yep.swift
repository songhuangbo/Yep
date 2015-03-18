//
//  UIColor+Yep.swift
//  Yep
//
//  Created by NIX on 15/3/16.
//  Copyright (c) 2015年 Catch Inc. All rights reserved.
//

import UIKit

extension UIColor {
    class func yepTintColor() -> UIColor {
        return UIColor(red: 50/255.0, green: 167/255.0, blue: 255/255.0, alpha: 1.0)
    }

    class func avatarBackgroundColor() -> UIColor {
        return UIColor(red: 50/255.0, green: 167/255.0, blue: 255/255.0, alpha: 0.3)
    }

    class func skillMasterColor() -> UIColor {
        return yepTintColor()
    }
    class func skillLearningColor() -> UIColor {
        return UIColor(red:0.49, green:0.83, blue:0.13, alpha:1)
    }


}
