//
//  HomeView.swift
//  CookingApp
//
//  Created by Randima Dilshan on 2024-11-21.
//

import SwiftUI

struct HomeView: View {
    let categories = ["Breakfast", "Lunch", "Dinner"]

    var body: some View {
        NavigationStack {
            VStack {
                Text("Cooking App")
                    .font(.largeTitle)
                    .padding()

                List(categories, id: \.self) { category in
                    NavigationLink(destination: RecipeListView(category: category)) {
                        Text(category)
                            .font(.title2)
                            .padding()
                    }
                }
                .navigationTitle("Categories")
            }
        }
    }
}
