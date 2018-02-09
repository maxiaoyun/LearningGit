//
//  ViewController.swift
//  LearningGit
//
//  Created by 马庆云 on 2018/2/8.
//  Copyright © 2018年 马庆云. All rights reserved.
//

import UIKit

//我是在Dev分支上的吗？ 我也不知道啊，那就测试一下吧
class ViewController: UIViewController {
    @IBOutlet weak var btn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //我是为了测试只ADD，没commit
        print("我进入了VC文件")
        
        //我是来修改bug的，此时的我在master 上
        //这次我是bug2，在master上啊， 不要在出错了
        
        //那我就再来一点吧，反正也是试试玩的
    }
    
    @IBAction func btnAction(_ sender: Any) {
        print("我点击了按钮， 会触发什么呢")

        //我这是为了测试冲突   ,   我这是在newFeature分支上做修改啊 -----------------------
        
        
        //这是什么？我不是要测试diff区别的吗
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

