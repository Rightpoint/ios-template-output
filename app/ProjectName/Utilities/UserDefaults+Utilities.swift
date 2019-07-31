//
//  UserDefaults+Utilities.swift
//  ProjectName
//
//  Created by Your Name on 07/31/19.
//  Copyright © 2019 Rightpoint. All rights reserved.
//

import Foundation

extension UserDefaults {

    private enum Keys: String {
        case hasOnboarded
    }

    static var hasOnboarded: Bool {
        get {
            return UserDefaults.standard.bool(forKey: Keys.hasOnboarded.rawValue)
        }
        set {
            UserDefaults.standard.set(newValue, forKey: Keys.hasOnboarded.rawValue)
        }
    }

}
