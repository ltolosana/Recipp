//
//  Recipe.swift
//  Recipp
//
//  Created by Luis Maria Tolosana Simon on 21/06/2019.
//  Copyright © 2019 Luis Maria Tolosana Simon. All rights reserved.
//

import Foundation

typealias Href = URL
typealias Ingredients = [String]
typealias Thumbnail = String

final class Recipe {
    let title: String
    let href: Href
    let ingredients: Ingredients
    let thumbnail: Thumbnail
    
    
    init(title: String, href: Href, ingredients: Ingredients, thumbnail: Thumbnail) {
        self.title = title
        self.href = href
        self.ingredients = ingredients
        self.thumbnail = thumbnail
    }
}
