//
//  AppDelegate.swift
//  Lecture10_Demo
//
//  Created by Cathal Hoare on 11/10/2019.
//  Copyright © 2019 Cathal Hoare. All rights reserved.
//

import UIKit

class CarObject{
    var carReg:String?
    var oilType:String?
    var oilQuant:Double?
    var fuelType:String?
    var coolantQuant:Double?
    
    init(carReg:String, oilType:String, oilQuant:Double, fuelType:String, coolant:Double){
        
        self.carReg = carReg
        self.oilType = oilType
        self.oilQuant = oilQuant
        self.fuelType = fuelType
        self.coolantQuant = coolant
    }
}

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var cars:[CarObject] = []

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        cars.append(CarObject(carReg:"00-C-12345", oilType:"10W/50", oilQuant:3.0, fuelType:"Petrol", coolant: 3.0))
        
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

