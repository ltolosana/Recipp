//
//  RecipeTests.swift
//  RecippTests
//
//  Created by Luis Maria Tolosana Simon on 21/06/2019.
//  Copyright © 2019 Luis Maria Tolosana Simon. All rights reserved.
//

import XCTest
@testable import Recipp

class RecipeTests: XCTestCase {

    var spanishOmeletURL: URL!
    var spanishThumbnailURL: URL!
    
    override func setUp() {
        
        spanishOmeletURL = URL(string: "http://www.cooks.com/rec/view/0,185,153160-249194,00.html")!
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testRecipeExistence() {
        let spanishOmelet = Recipe(
            title: "Spanish Omelet",
            href: spanishOmeletURL,
            ingredients: ["vegetable oil", "green pepper", "onions", "water", "milk", "eggs", "black pepper", "mushroom", "garlic", "salt", "chili powder"],
            thumbnail: ""
        )
        XCTAssertNotNil(spanishOmelet)
    }

}
