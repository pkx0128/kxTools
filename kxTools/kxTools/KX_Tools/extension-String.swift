//
//  extension-String.swift
//  kxTools
//
//  Created by pankx on 2017/6/9.
//  Copyright © 2017年 pankx. All rights reserved.
//

import Foundation

// MARK: - 扩展String实现正则获得href
extension String {
    /// 用正则获取href
    ///
    /// - Parameters:
    ///   - str: 需要匹配的字符串
    ///   - pattern: 正则表达式
    ///   - reID: 返回的结果位置
    /// - Returns: 返回匹配结果
    func kx_GetHref(str: String,pattern: String,reID:Int) -> String{
        
        guard let rex = try? NSRegularExpression(pattern: pattern, options: []) else {
            return ""
        }
        ///匹配单条数据
        guard let rel = rex.firstMatch(in: str, options: [], range: NSRange(location: 0, length: characters.count)) else {
            return ""
        }
        ///返回匹配结果
        return (str as NSString).substring(with: rel.rangeAt(reID))
    }
}
