//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Md. Atiqul Islam on 13/6/25.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
            
            FeatureCard(
                iconName: "person.2.crop.square.stack.fill",
                description: "A multiline description about a feature goes here."
            )
            
            FeatureCard(iconName: "quote.bubble.fill", description: "Short summary")
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
}
