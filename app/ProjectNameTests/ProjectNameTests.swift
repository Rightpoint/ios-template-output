//
//  ProjectNameTests.swift
//  ProjectNameTests
//
//  Created by Your Name on 11/1/16.
//  Copyright © 2017 Raizlabs. All rights reserved.
//

import XCTest
@testable import ProjectName

class ProjectNameTests: XCTestCase {
    func testUserDefaults() {
        XCTAssertFalse(UserDefaults.hasOnboarded)
    }
}
