//
//  Recipe.swift
//  CookingApp
//
//  Created by Randima Dilshan on 2024-11-21.
//

import Foundation

struct Recipe: Identifiable {
    let id = UUID() // Unique identifier for each recipe
    let name: String // Recipe name
    let category: String // Category like Breakfast, Lunch, etc.
    let ingredients: [String] // List of ingredients
    let instructions: String // Step-by-step instructions
    let imageName: String // Name of the image file
}

