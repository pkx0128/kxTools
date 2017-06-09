//
//  ViewController.swift
//  kxTools
//
//  Created by pankx on 2017/6/9.
//  Copyright © 2017年 pankx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let str = "<a href=\"javascript:;\" class=\"mfb67_4 bf-open-btn\">打开</a>"
        let pat = "<a href=\"(.*?)\" .*?>(.*?)</a>"
        let rel = str.kx_GetHref(str: str, pattern: pat, reID: 2)
        print(rel)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

