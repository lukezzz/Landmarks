//
//  LandmarkList.swift
//  Landmarks
//
//  Created by luke zhang on 2025/6/4.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
