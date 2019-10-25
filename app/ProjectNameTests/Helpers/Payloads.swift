//
//  Payloads.swift
//  ProjectName
//
//  Created by Your Name on 10/25/19.
//  Copyright © 2019 Rightpoint. All rights reserved.
//

import Foundation
@testable import ProjectName
import Services

enum Payloads {
    static let oauth: Data = {
        let json = [
            "refreshToken": "FAKE_REFRESH_TOKEN",
            "token": "FAKE_TOKEN",
            "expirationDate": Formatters.ISODateFormatter.string(from: Date.distantFuture),
        ]
        do {
            return try JSONSerialization.data(withJSONObject: json)
        } catch {
            return Data()
        }
    }()

    static let test: Data = {
        let json = [
            [
                "value": "FAKE_VALUE",
            ],
        ]
        do {
            return try JSONSerialization.data(withJSONObject: json)
        } catch {
            return Data()
        }
    }()

}
