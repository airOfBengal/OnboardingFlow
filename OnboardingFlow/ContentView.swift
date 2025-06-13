//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Md. Atiqul Islam on 13/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
