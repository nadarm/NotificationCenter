//
//  AppDelegate.swift
//  NotificationCenter
//
//  Created by Jaedoo Ko on 2020/07/15.
//  Copyright © 2020 jko. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow()
        window?.makeKeyAndVisible()
        window?.rootViewController = ViewController()
        
        return true
    }

}

