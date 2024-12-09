//
//  ContentView.swift
//  CookingApp
//
//  Created by Randima Dilshan on 2024-11-21.
//

import SwiftUI

struct ContentView: View {
    let categories = [
        ("Breakfast", "sunrise.fill", Color.black),
        ("Lunch", "fork.knife.circle.fill", Color.black),
        ("Dinner", "moon.fill", Color.black)
    ]
    
    var body: some View {
        NavigationStack {
            ZStack {
                // Add Background Image
                Image("back2") // Replace with your actual image name in Assets
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                VStack {
                    Text("Cooking App")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                    
                    List(categories, id: \.0) { category, icon, color in
                        NavigationLink(destination: RecipeListView(category: category)) {
                            HStack {
                                Image(systemName: icon)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 40, height: 40)
                                    .foregroundColor(color)
                                
                                Text(category)
                                    .font(.title2)
                                    .foregroundColor(color)
                                    .padding(.leading, 10)
                            }
                            .padding()
                        }
                    }
                    .toolbar {
                        ToolbarItem(placement: .principal) {
                            Text("") // Empty title effectively reduces opacity to 0
                        }
                    }
                }
            }
        }
    }
}
