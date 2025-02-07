//
//  ContentView.swift
//  ColorGradientsText
//
//  Created by Elexoft on 07/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Basic Gradient Text
        Text("iOS")
            .font(.system(size: 180))
            .fontWeight(.black)
            .foregroundStyle(.teal.gradient)
        
        // Custom Gradient Text
        Text("iOS")
            .font(.system(size: 180))
            .fontWeight(.black)
            .foregroundStyle(
                LinearGradient(
                    colors: [.pink, .purple, .blue],
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing)
                
            )
    }
}

#Preview {
    ContentView()
}
