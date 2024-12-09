//
//  RecipeDetailView.swift
//  CookingApp
//
//  Created by Randima Dilshan on 2024-11-21.
//

import SwiftUI


struct RecipeDetailView: View {
    let recipe: Recipe
    
    var body: some View {
        ZStack {
            // Add Background Image
            Image(recipe.imageName) // Replace with your actual image name in Assets
                .resizable()
                .scaledToFill()
                .opacity(0.2)
                .edgesIgnoringSafeArea(.all)
            
            ScrollView {
                VStack(alignment: .leading) {
                    // Recipe Image
                    Image(recipe.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 300)
                        .cornerRadius(10)
                        .padding()
                    
                    // Recipe Name
                    Text(recipe.name)
                        .font(.largeTitle)
                        .bold()
                        .padding(.bottom, 10)
                    
                    // Ingredients Section
                    Text("Ingredients")
                        .font(.title2)
                        .bold()
                        .padding(.top)
                    
                    ForEach(recipe.ingredients, id: \.self) { ingredient in
                        Text("• \(ingredient)")
                            .font(.body)
                            .padding(.leading, 10)
                    }
                    
                    // Instructions Section
                    Text("Instructions")
                        .font(.title2)
                        .bold()
                        .padding(.top)
                    
                    Text(recipe.instructions)
                        .font(.body)
                        .padding(.top, 5)
                }
                .padding()
            }
            .navigationTitle(recipe.name)
        }
    }
}
