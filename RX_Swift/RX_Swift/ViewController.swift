//
//  ViewController.swift
//  RX_Swift
//
//  Created by 曹笑竹 on 2019/12/10.
//  Copyright © 2019 曹笑竹. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class ViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    
//    fileprivate var disposeBag:Disposable =
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        button1.rx.tap.subscribe { (event) in
            print("点击了按钮一")
        }
        
    }


}

