//
//  NextViewController.swift
//  Swift5Button
//
//  Created by 佐藤翔馬 on 2019/12/17.
//  Copyright © 2019 Shoma Sato. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet var changeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func change(_ sender: Any) {
        //鍵のマークをタップすると、このメソッドが呼ばれる。
        //この時、次の画面へと書かれたラベルの文字を変更したい
        changeLabel.text = "暗号が解除されました。"
        //.textはプロパティという
    }
    
}
