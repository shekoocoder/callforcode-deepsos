//
//  AppDelegate.swift
//
//  Copyright © 2017 Tokbox, Inc. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    private(set) var session: OTAcceleratorSession?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        session = OTAcceleratorSession.init(openTokApiKey: "46192192", sessionId: "1_MX40NjE5MjE5Mn5-MTUzNzY2MTkxNzc2MH5JcTFoeDNoRGZtQXROUk0zTXVXVVZudzB-fg", token: "T1==cGFydG5lcl9pZD00NjE5MjE5MiZzaWc9Yjc1YmZjZTA1MDc0YmZhMGNhNzVjZjE1OGYzNDUyOTgwYjk5ZTE4OTpzZXNzaW9uX2lkPTFfTVg0ME5qRTVNakU1TW41LU1UVXpOelkyTVRreE56YzJNSDVKY1RGb2VETm9SR1p0UVhST1VrMHpUWFZYVlZadWR6Qi1mZyZjcmVhdGVfdGltZT0xNTM3NjYxOTUwJm5vbmNlPTAuMTAyNjMwMzM1NzIyNTMyODgmcm9sZT1wdWJsaXNoZXImZXhwaXJlX3RpbWU9MTUzNzY2NTU1MCZpbml0aWFsX2xheW91dF9jbGFzc19saXN0PQ==")
        return true
    }
}

