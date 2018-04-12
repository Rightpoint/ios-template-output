//
//  UserDefaults+Utility.swift
//  ProjectName
//
//  Created by Your Name on 3/27/17.
//  Copyright © 2017 Raizlabs. All rights reserved.
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
