//
//  AppDelegate.swift
//  Todoey
//
//  Created by Jorge Duque on 5/29/19.
//  Copyright © 2019 Jorgeduque. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
       //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do{
            _ = try Realm()
        } catch {
            print("Error init \(error)")
        }
        
        return true
    }

}

