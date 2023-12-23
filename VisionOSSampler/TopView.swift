//
//  TopView.swift
//  VisionOSSampler
//
//  Created by akinobu.ono on 2023/12/23.
//

import SwiftUI

struct TopView: View {
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

#Preview {
    TopView()
}
