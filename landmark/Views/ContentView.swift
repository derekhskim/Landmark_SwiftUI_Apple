//
//  ContentView.swift
//  landmark
//
//  Created by Derek Kim on 2024-01-11.
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
