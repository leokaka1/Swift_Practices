//
//  ViewController.swift
//  Swift基础
//
//  Created by 曹笑竹 on 2019/12/10.
//  Copyright © 2019 曹笑竹. All rights reserved.
//

import UIKit

class Person: NSObject {
    @objc var name:String = ""
    @objc var age:Int = 0
    @objc var sex: String = ""
    
    init(name:String,age:Int,sex:String = "男") {
        self.name = name
        self.age = age
        self.sex = sex
    }
    
    init(dict:[String:Any]) {
        super.init()
        setValuesForKeys(dict)
    }
    
    func getPersonInfo() -> String{
        let info = "我是\(name)，我今年\(age)岁了,我是一个\(sex)生"
        return info
    }
    
    override func setValue(_ value: Any?, forUndefinedKey key: String) {
        
    }
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let P =  Person(name: "Leon", age: 19, sex: "男")
        let P1 = Person(dict: ["name":"Leon","age":190,"sex":"man"])
        print(P.getPersonInfo())
        print(P1.getPersonInfo())
    }
}


