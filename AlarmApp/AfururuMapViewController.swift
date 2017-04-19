//
//  AfururuMapViewController.swift
//  AlarmApp
//
//  Created by 花井翔 on 2017/04/18.
//  Copyright © 2017年 花井翔. All rights reserved.
//

import UIKit

class AfururuMapViewController: UIViewController {

    
    override func loadView() {
        if let view = UINib(nibName: "AfururuMapViewController", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView {
            self.view = view
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
