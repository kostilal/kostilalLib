//
//  kostilalLibTests.swift
//  kostilalLibTests
//
//  Created by Ilya Kostyukevich on 3/31/20.
//  Copyright © 2020 Ilya Kostyukevich. All rights reserved.
//

import XCTest
@testable import kostilalLib

class kostilalLibTests: XCTestCase {
    
    var kostilalLib: KostilalLib!
    
    override func setUp() {
        kostilalLib = KostilalLib()
    }
    
    func testAdd() {
        XCTAssertEqual(kostilalLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(kostilalLib.sub(a: 2, b: 1), 1)
    }
}
