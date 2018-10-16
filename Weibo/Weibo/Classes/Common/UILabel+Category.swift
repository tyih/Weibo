//
//  UILabel+Category.swift
//  Weibo
//
//  Created by tianyao on 17/9/13.
//  Copyright © 2017年 tianyao. All rights reserved.
//

import UIKit


extension UILabel{
    
    /// 快速创建一个UILabel
    class func createLabel(color: UIColor, fontSize: CGFloat) -> UILabel
    {
        let label = UILabel()
        label.textColor = color
        label.font = UIFont.systemFontOfSize(fontSize)
        return label
    }
}
