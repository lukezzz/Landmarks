//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by luke on 2025/6/3.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
