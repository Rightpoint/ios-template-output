//
//  APIClient+ProjectName.swift
//  ProjectName
//
//  Created by Your Name on 10/25/19.
//  Copyright © 2019 Rightpoint. All rights reserved.
//

import Foundation

extension APIClient {

    public static var shared = APIClient(baseURL: {
        let baseURL: URL
        switch APIEnvironment.active {
        case .develop:
            baseURL = URL(string: "https://ProjectName-dev.raizlabs.xyz")!
        case .sprint:
            baseURL = URL(string: "https://ProjectName-sprint.raizlabs.xyz")!
        case .production:
            fatalError("Specify the release server")
        }
        return baseURL
    }())

}
