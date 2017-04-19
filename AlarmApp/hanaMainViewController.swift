//
//  hanaMainViewController.swift
//  AlarmApp
//
//  Created by 花井翔 on 2017/04/12.
//  Copyright © 2017年 花井翔. All rights reserved.
//

import UIKit

class hanaMainViewController: UIViewController,UINavigationControllerDelegate{

    @IBOutlet weak var mapButton: UIButton!
    @IBOutlet weak var engButton: UIButton!
    @IBOutlet weak var calenderButton: UIButton!
    override func loadView() {
        if let view = UINib(nibName: "hanaMainViewController", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView {
            self.view = view
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController/viewDidLoad/インスタンス化された直後（初回に一度のみ）")
        self.navigationItem.title = "hanaMainViewController"
        setPalam()
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
    
    func setPalam(){
        calenderButton.addTarget(self, action: #selector(self.tapButton(sender:)), for: .touchUpInside)
        calenderButton.tag = 1
        engButton.addTarget(self, action: #selector(self.tapButton(sender:)), for: .touchUpInside)
        engButton.tag = 2
        mapButton.addTarget(self, action: #selector(self.tapButton(sender:)), for: .touchUpInside)
        mapButton.tag = 3
    }
    func tapButton(sender:UIButton){
        switch sender.tag {
        case 1:
            self.moveView(segueId: "goToCalender")
        case 2:
            self.moveView(segueId: "goToEnglish")
        case 3:
            self.moveView(segueId: "goToMap")
        default:
            print("senderのtagエラー")
            break
        }
    }
    func moveView(segueId:String){
        performSegue(withIdentifier: segueId, sender: self)
    }
    
}
