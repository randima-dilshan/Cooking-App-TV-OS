//
//  SplashView.swift
//  CookingApp
//
//  Created by Randima Dilshan on 2024-11-21.
//

import SwiftUI

struct SplashView: View {
    @State private var isActive = false

    var body: some View {
        if isActive {
            ContentView() // Navigate to the main content
        } else {
            VStack {
                Image(systemName: "fork.knife.circle.fill") // Replace with your app icon
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                    .foregroundColor(.blue)
                    .padding()

                Text("Cooking App")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.blue)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.white) // Background color of the splash screen
            .ignoresSafeArea()
            .onAppear {
                // Delay for 2 seconds before transitioning
                DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                    withAnimation {
                        isActive = true
                    }
                }
            }
        }
    }
}

