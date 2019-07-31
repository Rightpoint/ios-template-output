//
//  HideBackButtonTextBehavior.swift
//  ProjectName
//
//  Created by Your Name on 07/31/19.
//  Copyright © 2019 Rightpoint. All rights reserved.
//

import Swiftilities

final class HidesBackButtonTextBehavior: ViewControllerLifecycleBehavior {

    static let backButton = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)

    func beforeAppearing(_ viewController: UIViewController, animated: Bool) {
        if viewController.navigationItem.title == nil {
            viewController.navigationItem.backBarButtonItem = HidesBackButtonTextBehavior.backButton
        }
    }
}
