//
//  getUIScreenAttribute.swift
//  KX_Project
//
//  Created by pankx on 2017/6/7.
//  Copyright © 2017年 pankx. All rights reserved.
//

import UIKit

// MARK: - 获取屏幕相关属性
extension UIScreen {
    
    /// 获取屏幕尺寸
    var kx_GetUIScreenSize : CGSize {
        return UIScreen.main.bounds.size
    }
    
    /// 获取屏幕宽度
    var kx_GetUIScreenWidth : CGFloat {
        return UIScreen.main.bounds.width
    }
    
    /// 获取屏幕高度
    var kx_GetUIScreenHeight : CGFloat {
        return UIScreen.main.bounds.height
    }
}
