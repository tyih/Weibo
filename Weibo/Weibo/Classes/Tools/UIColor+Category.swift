//
//  UIColor+Category.swift
//  Weibo
//
//  Created by tianyao on 17/9/14.
//  Copyright © 2017年 tianyao. All rights reserved.
//

import UIKit

extension UIColor
{
    class func randomColor() -> UIColor {
        return UIColor(red: randomNumber(), green: randomNumber(), blue: randomNumber() , alpha: 1.0)
    }
    
    class func randomNumber() -> CGFloat {
        // 0 ~ 255
        return CGFloat(arc4random_uniform(256)) / CGFloat(255)
    }
}
