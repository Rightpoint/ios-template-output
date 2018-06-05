//
//  APIError.swift
//  ProjectName
//
//  Created by Your Name on 11/1/16.
//  Copyright © 2017 Raizlabs. All rights reserved.
//

public enum APIError: Error {
    case tokenExpired
    case invalidCredentials
    case invalidResponse
    case server
}
