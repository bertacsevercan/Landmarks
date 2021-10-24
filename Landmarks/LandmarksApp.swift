//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Bertaç Severcan on 23.10.2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
