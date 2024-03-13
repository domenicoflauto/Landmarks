//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Domenico Flauto on 13/03/2024.
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
