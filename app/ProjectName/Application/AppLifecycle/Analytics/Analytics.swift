//
//  Analytics.swift
//  ProjectName
//
//  Created by Your Name on 11/06/19.
//  Copyright © 2019 Rightpoint. All rights reserved.
//

import UIKit

public protocol AnalyticsService {

    func trackPageView(page: String)

}

extension AnalyticsService {

    public func track(_ viewController: UIViewController) {

        if let pageName = viewController.analyticsPageName {
            trackPageView(page: pageName)
        }

    }

}
