//
//  AfururuCalenderViewController.swift
//  AlarmApp
//
//  Created by 花井翔 on 2017/04/18.
//  Copyright © 2017年 花井翔. All rights reserved.
//

import UIKit

class AfururuCalenderViewController: UIViewController {

    override func loadView() {
        if let view = UINib(nibName: "AfururuCalenderViewController", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView {
            self.view = view
        }
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "AfururuCalenderViewController"
        // Do any additional setup after loading the view.
    }

    
}
