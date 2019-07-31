//
//  ModalDismissBehavior.swift
//  ProjectName
//
//  Created by Your Name on 07/31/19.
//  Copyright © 2019 Rightpoint. All rights reserved.
//

import Swiftilities

final class ModalDismissBehavior: ViewControllerLifecycleBehavior {

    fileprivate weak var viewController: UIViewController?

    func beforeAppearing(_ viewController: UIViewController, animated: Bool) {
        self.viewController = viewController
        self.viewController?.navigationItem.leftBarButtonItem =  UIBarButtonItem(title: "Close", style: .done, target: self, action: #selector(dismissButtonTapped))
    }

    @objc func dismissButtonTapped() {
        viewController?.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
