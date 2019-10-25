//
//  ProcessInfo+Utilities.swift
//  ProjectName
//
//  Created by Your Name on 10/25/19.
//  Copyright © 2019 Rightpoint. All rights reserved.
//

import Foundation

extension ProcessInfo {

    static let uiTestsKey = "com.rightpoint.uiTests"

    static var isRunningUITests: Bool {
        // If you want to run the app in Debug mode, but have it pretend that it
        // is running UI tests, for purposes of testing with fake data or the like,
        // return true here.
        #if targetEnvironment(simulator)
            return ProcessInfo.processInfo.environment[ProcessInfo.uiTestsKey] == "true"
        #else
            return false
        #endif
    }

}
