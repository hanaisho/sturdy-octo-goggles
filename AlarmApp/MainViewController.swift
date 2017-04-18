//
//  MainViewController.swift
//  AlarmApp
//
//  Created by 花井翔 on 2017/04/12.
//  Copyright © 2017年 花井翔. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController{
    
    
    override func loadView() {
        print("ViewController/loadView/Viewの読み込み時")
//        if let view = UINib(nibName: "MainViewController", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView {
//            self.view = view
//        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "MainViewController"
        if let view1 = UINib(nibName: "MainViewController", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView {
                        self.view.addSubview(view1)
                    }
        print("ViewController/viewDidLoad/インスタンス化された直後（初回に一度のみ）")
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("ViewController/viewWillAppear/画面が表示される直前")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("ViewController/viewDidAppear/画面が表示された直後")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("ViewController/viewWillDisappear/別の画面に遷移する直前")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("ViewController/viewDidDisappear/別の画面に遷移した直後")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("ViewController/didReceiveMemoryWarning/メモリが足りないので開放される")
    }
}
