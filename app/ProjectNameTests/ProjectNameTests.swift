//
//  ProjectNameTests.swift
//  ProjectNameTests
//
//  Created by Your Name on 08/23/19.
//  Copyright © 2019 Rightpoint. All rights reserved.
//

import XCTest
@testable import ProjectName

class ProjectNameTests: XCTestCase {
    func testUserDefaults() {
        XCTAssertFalse(UserDefaults.hasOnboarded)
    }
}
