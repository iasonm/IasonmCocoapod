//
//  IasonmCocoapod.swift
//  IasonmCocoapod
//
//  Created by Iason Michailidis on 31/08/2018.
//  Copyright © 2018 Iason Michailidis. All rights reserved.
//

import Foundation

public class IasonmCocoapod {
    public class func logToConsole(msg: String) {
        if let ver = Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") {
            print("Version: \(ver)\n\(msg)")
        } else {
            print(msg);            
        }
    }
}
