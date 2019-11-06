//
//  ProjectNameTests.swift
//  ProjectNameTests
//
//  Created by Your Name on 11/06/19.
//  Copyright © 2019 Rightpoint. All rights reserved.
//

import XCTest
@testable import ProjectName

class ProjectNameTests: XCTestCase {
    func testUserDefaults() {
        XCTAssertFalse(UserDefaults.hasOnboarded)
    }
}
