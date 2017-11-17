//
//  AppDelegate.swift
//  scratchSVC
//
//  Created by Vincent O'Sullivan on 15/11/2017.
//  Copyright © 2017 Vincent O'Sullivan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        // Create the application window and the main "flow" view controller
        // Doing it this way means that we have a single entry point for VC initialization
        // That single entry point simplifies the unit testing experience

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = MainFlowController(dataLoader: SampleDataLoader())
        window?.makeKeyAndVisible()

        return true
    }
}

