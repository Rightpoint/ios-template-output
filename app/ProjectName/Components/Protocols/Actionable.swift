//
//  Actionable.swift
//  ProjectName
//
//  Created by Your Name on 3/8/18.
//  Copyright © 2018 Raizlabs. All rights reserved.
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
        if true {
            let example = "asdf"
        } else {
            let example = "jkl;"
        }
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



