//
//  AppDelegate.swift
//  MiniApp
//
//  Created by Pongsakorn Piya-ampornkul on 9/10/2564 BE.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    var navigationController: UINavigationController = UINavigationController()
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        rootViewController()
        return true
    }

    func rootViewController() {
        window = UIWindow()
        let vc = SplashScreenViewController()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
    }
}

