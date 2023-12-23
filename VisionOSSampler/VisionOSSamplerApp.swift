//
//  VisionOSSamplerApp.swift
//  VisionOSSampler
//
//  Created by akinobu.ono on 2023/12/23.
//

import SwiftUI

@main
struct VisionOSSamplerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
