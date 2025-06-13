//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Md. Atiqul Islam on 13/6/25.
//

import SwiftUI

let gradientColors: [Color] = [.gradientTop, .gradientBottom]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
