//
//  Appearance.swift
//  ProjectName
//
//  Created by Your Name on 11/06/19.
//  Copyright © 2019 Rightpoint. All rights reserved.
//

import UIKit

struct Appearance {
    static var shared = Appearance()

    func style() {
        // Configure UIAppearance proxies
    }
}

extension Appearance: AppLifecycle {
    func onDidLaunch(application: UIApplication, launchOptions: [UIApplication.LaunchOptionsKey: Any]?) {
        style()
    }
}
