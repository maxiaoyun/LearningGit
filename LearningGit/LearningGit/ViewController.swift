//
//  ViewController.swift
//  LearningGit
//
//  Created by 马庆云 on 2018/2/8.
//  Copyright © 2018年 马庆云. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("我进入了VC文件")
        
    }
    
    @IBAction func btnAction(_ sender: Any) {
        print("我点击了按钮， 会触发什么呢")
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

