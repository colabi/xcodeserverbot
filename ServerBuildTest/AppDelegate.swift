//
//  AppDelegate.swift
//  ServerBuildTest
//
//  Created by seth piezas on 6/23/19.
//  Copyright © 2019 seth piezas. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    let h = TestCode()

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        let ans = h.hello()
        print("test another thing adding cover coverage: \(ans + 2)")
        print("retest")
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
        
        
    }


}

