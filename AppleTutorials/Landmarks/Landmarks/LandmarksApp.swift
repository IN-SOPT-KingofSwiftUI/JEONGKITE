//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 양정연 on 2022/10/12.
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
