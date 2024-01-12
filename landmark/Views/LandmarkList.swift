//
//  LandmarkList.swift
//  landmark
//
//  Created by Derek Kim on 2024-01-11.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                LandmarkRow(landmark: landmark)
            }
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
