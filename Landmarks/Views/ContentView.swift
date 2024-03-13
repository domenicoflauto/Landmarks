//
//  ContentView.swift
//  Landmarks
//
//  Created by Domenico Flauto on 13/03/2024.
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
