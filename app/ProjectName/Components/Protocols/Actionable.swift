//
//  Actionable.swift
//  ProjectName
//
//  Created by Your Name on 11/06/19.
//  Copyright © 2019 Rightpoint. All rights reserved.
//

protocol Actionable: class {
    associatedtype ActionType
    associatedtype Delegate

    func notify(_ action: ActionType)
}

extension Actionable {

    func notify(_ action: ActionType) -> () -> Void {
        return { [weak self] in
            self?.notify(action)
        }
    }

    func notify(_ action: ActionType) -> (UIControl) -> Void {
        return { [weak self] _ in
            self?.notify(action)
        }
    }

    func notify(_ action: ActionType) -> (UIAlertAction) -> Void {
        return { [weak self] _ in
            self?.notify(action)
        }
    }

}
