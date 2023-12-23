//
//  ContentView.swift
//  VisionOSSampler
//
//  Created by akinobu.ono on 2023/12/23.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {

    @State private var showImmersiveSpace = false
    @State private var immersiveSpaceIsShown = false

    @Environment(\.openImmersiveSpace) var openImmersiveSpace
    @Environment(\.dismissImmersiveSpace) var dismissImmersiveSpace

    var body: some View {
            NavigationStack {
                List {
                    NavigationLink {
                        ContentView()
                    } label: {
                        Text("ContentView")
                    }

                    NavigationLink {
                        Text("SampleView")
                    } label: {
                        Text("Sample1")
                    }
                }
                .navigationTitle("visionOS Sampler")
            }
        }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
