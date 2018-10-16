//
//  StatusNormalTableViewCell.swift
//  Weibo
//
//  Created by tianyao on 17/9/14.
//  Copyright © 2017年 tianyao. All rights reserved.
//

import UIKit

class StatusNormalTableViewCell: StatusTableViewCell {

    
    override func setupUI() {
        super.setupUI()
        
        let cons = pictureView.xmg_AlignVertical(type: XMG_AlignType.BottomLeft, referView: contentLabel, size: CGSizeZero, offset: CGPoint(x: 0, y: 10))
        
        pictureWidthCons = pictureView.xmg_Constraint(cons, attribute: NSLayoutAttribute.Width)
        pictureHeightCons =  pictureView.xmg_Constraint(cons, attribute: NSLayoutAttribute.Height)

    }
}
