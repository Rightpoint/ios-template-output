//
//  RandomEndpoint.swift
//  ProjectName
//
//  Created by Your Name on 07/31/19.
//  Copyright © 2019 Rightpoint. All rights reserved.
//

import Alamofire
@testable import ProjectName
import Services

struct TestEndpoint: APIEndpoint {
    typealias ResponseType = [TestEndpointResult]
    var path: String { return "test" }
    var method: HTTPMethod { return .get }
    var encoding: ParameterEncoding { return URLEncoding.default }
    var parameters: Parameters? { return [:] }
    var headers: HTTPHeaders { return [:] }

}

struct TestEndpointResult: Codable {

    let value: String

}
