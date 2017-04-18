//
//  hanaMainViewController.swift
//  AlarmApp
//
//  Created by 花井翔 on 2017/04/12.
//  Copyright © 2017年 花井翔. All rights reserved.
//

import UIKit

class hanaMainViewController: UIViewController,UINavigationControllerDelegate{

    override func loadView() {
        if let view = UINib(nibName: "hanaMainViewController", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView {
            self.view = view
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "hanaMainViewController"
    }

    
}
