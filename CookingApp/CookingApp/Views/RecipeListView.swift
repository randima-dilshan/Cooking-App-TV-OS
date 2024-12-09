//
//  RecipeListView.swift
//  CookingApp
//
//  Created by Randima Dilshan on 2024-11-21.
//

import SwiftUI

struct RecipeListView: View {
    let category: String

    var filteredRecipes: [Recipe] {
        sampleRecipes.filter { $0.category == category }
    }

    var body: some View {
        List {
            ForEach(filteredRecipes) { recipe in
                NavigationLink(destination: RecipeDetailView(recipe: recipe)) {
                    HStack {
                        Image(recipe.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                            .cornerRadius(8)

                        VStack(alignment: .leading) {
                            Text(recipe.name)
                                .font(.title2)
                                .foregroundColor(.black)
                            Text("Tap for details")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                    }
                    .padding()
//                    .background(Color.red.opacity(0.8))
                    .cornerRadius(10)
                }
            }
        }
        .navigationTitle("\(category) Recipes")
        .background(Color.white.edgesIgnoringSafeArea(.all))
    }
}
