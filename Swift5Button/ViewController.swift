//
//  ViewController.swift
//  Swift5Button
//
//  Created by 佐藤翔馬 on 2019/12/17.
//  Copyright © 2019 Shoma Sato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //countという変数の中に5が入っています。
    //＋countという変数をした
    var count = 5
    
    
    override func viewDidLoad() {
        //viewDidLoad()に注目
        // 勝手に呼ばれるメソッド⇨はじめに呼ばれる。
        super.viewDidLoad()
        //viewDidLoad() view:画面が Did:した Load:ロード

        //他のメソッドをここから呼ぶ際には、
        //aaaa()
    //みたいな感じで書くと別のメソッドaaaa()を呼ぶことができる。
        //メソッドを書く際は、func 好きな名前()でメソッドを書く。
        
        count = 10
        print(count)

    }
    
    //メソッド
    func aaaa(){
        
    }


    @IBAction func tap(_ sender: Any) {
        //ボタンを押す「動作」のことをIBActionという
        
        
        
    }
}

