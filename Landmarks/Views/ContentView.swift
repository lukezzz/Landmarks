//
//  ContentView.swift
//  Landmarks
//
//  Created by luke on 2025/6/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
