//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mazzy Bart on 27/06/2021.
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
