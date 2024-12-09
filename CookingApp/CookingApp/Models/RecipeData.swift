//
//  RecipeData.swift
//  CookingApp
//
//  Created by Randima Dilshan on 2024-11-21.
//

import Foundation

let sampleRecipes = [
        // Breakfast
        Recipe(
            name: "Pancakes",
            category: "Breakfast",
            ingredients: ["Flour", "Milk", "Eggs", "Sugar", "Butter"],
            instructions: "Mix all ingredients, heat a pan, pour batter, and cook until golden.",
            imageName: "pancakes"
        ),
        Recipe(
            name: "Omelette",
            category: "Breakfast",
            ingredients: ["Eggs", "Cheese", "Bell Peppers", "Onions", "Salt", "Pepper"],
            instructions: "Whisk eggs, add vegetables, and cook in a pan until firm.",
            imageName: "omelette"
        ),
        Recipe(
            name: "French Toast",
            category: "Breakfast",
            ingredients: ["Bread", "Eggs", "Milk", "Sugar", "Cinnamon"],
            instructions: "Dip bread in egg mixture and cook in a pan until golden brown.",
            imageName: "french_toast"
        ),
        
        // Lunch
        Recipe(
            name: "Spaghetti",
            category: "Lunch",
            ingredients: ["Spaghetti", "Tomato Sauce", "Garlic", "Olive Oil"],
            instructions: "Boil spaghetti, prepare sauce, and mix them together.",
            imageName: "spaghetti"
        ),
        Recipe(
            name: "Grilled Chicken Sandwich",
            category: "Lunch",
            ingredients: ["Chicken Breast", "Lettuce", "Tomato", "Bread", "Mayonnaise"],
            instructions: "Grill chicken, assemble sandwich, and serve with toppings.",
            imageName: "grilled_chicken_sandwich"
        ),
        Recipe(
            name: "Caesar Salad",
            category: "Lunch",
            ingredients: ["Romaine Lettuce", "Croutons", "Parmesan Cheese", "Caesar Dressing"],
            instructions: "Toss lettuce, croutons, and dressing together, then top with cheese.",
            imageName: "caesar_salad"
        ),
        
        // Dinner
        Recipe(
            name: "Salad",
            category: "Dinner",
            ingredients: ["Lettuce", "Tomato", "Cucumber", "Dressing"],
            instructions: "Chop ingredients, mix them, and add dressing.",
            imageName: "salad"
        ),
        Recipe(
            name: "Grilled Salmon",
            category: "Dinner",
            ingredients: ["Salmon Fillet", "Lemon", "Garlic", "Olive Oil", "Salt", "Pepper"],
            instructions: "Marinate salmon, grill until flaky, and serve with lemon slices.",
            imageName: "grilled_salmon"
        ),
        Recipe(
            name: "Vegetable Stir-Fry",
            category: "Dinner",
            ingredients: ["Broccoli", "Carrots", "Bell Peppers", "Soy Sauce", "Garlic"],
            instructions: "Stir-fry vegetables in a pan with soy sauce and garlic until tender.",
            imageName: "vegetable_stir_fry"
        )
    ]
