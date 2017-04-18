//
//  AppDelegate.swift
//  AlarmApp
//
//  Created by 花井翔 on 2017/04/06.
//  Copyright © 2017年 花井翔. All rights reserved.
//

import UIKit
//AppDelegateのライフサイクル
//参考　https://terakoya.site/ios_dic/ios-dic-appdelegate/

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        print("アプリ起動時")
        return true
    }
    func applicationWillResignActive(_ application: UIApplication) {
        print("アプリが閉じる直前")
    }
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("アプリを閉じた直後")
    }
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("アプリを開く直前")
    }
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("アプリを開いた直後")
    }
    func applicationWillTerminate(_ application: UIApplication) {
        print("アプリを終了時")
    }
    



}

