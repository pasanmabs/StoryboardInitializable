//
//  AppDelegate.swift
//  Example
//
//  Created by Pasan Mabotuwana on 10/1/19.
//  Copyright © 2019 Pasan Mabotuwana. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        // init a basic View Controller
        window?.rootViewController = ViewController.initFromStoryboard()

        window?.makeKeyAndVisible()
        
        return true
    }

}
