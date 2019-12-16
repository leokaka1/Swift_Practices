//
//  ViewController.swift
//  Swift基础
//
//  Created by 曹笑竹 on 2019/12/10.
//  Copyright © 2019 曹笑竹. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        variable()
    }
}

extension ViewController{
//    变量
    func variable(){
        var num1:Int = 1
        num1 = 2
        print(num1)
    }
}
