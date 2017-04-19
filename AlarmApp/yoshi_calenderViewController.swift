//
//  yoshi_calenderViewController.swift
//  AlarmApp
//
//  Created by 岩崎吉伸 on 2017/04/19.
//  Copyright © 2017年 花井翔. All rights reserved.
//

import UIKit

class yoshi_calenderViewController: UIViewController {

    override func loadView() {
        if let view = UINib(nibName: "yoshi_calenderViewController", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView {
            self.view = view
        }
    }

    @IBAction func tapSampleButton(_ sender: UIButton) {
        performSegue(withIdentifier: "go_sample", sender: self)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
    self.navigationItem.title = "ロード完了！"

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
