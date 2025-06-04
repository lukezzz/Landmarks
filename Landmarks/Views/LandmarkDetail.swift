//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by luke zhang on 2025/6/4.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock!!!")
                    .font(.title)
                HStack {
                    Text("Joshua Tree Natinal Park")
                        
                    Spacer()
                    Text("California")
                        
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Description text goes here.")
            }
            .padding()
        }
        Spacer()
    }
}

#Preview {
    LandmarkDetail()
}
