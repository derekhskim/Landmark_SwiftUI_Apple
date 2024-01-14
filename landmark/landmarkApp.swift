//
//  landmarkApp.swift
//  landmark
//
//  Created by Derek Kim on 2024-01-11.
//

import SwiftUI

@main
struct landmarkApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
