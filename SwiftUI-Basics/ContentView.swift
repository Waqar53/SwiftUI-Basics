//
//  ContentView.swift
//  SwiftUI-Basics
//
//  Created by Waqar Azim on 24/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView
        {
            List(0..<20){ item in
                Image("90-90").resizable().scaledToFit().frame(height: 90).cornerRadius(8)
                
                
                
                Spacer().frame(width: 16)
                
                
                VStack(alignment: .leading) {
                    Text("90-90 days rule is scam bro!").fontWeight(.semibold).lineLimit(2).minimumScaleFactor(0.76)
                    Text("Video Title")
                    Spacer().frame(height: 5)
                    Text("June 24th 2024").font(.subheadline).foregroundStyle(.secondary)
                }
            }.navigationTitle("Waqar's Videos")
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
