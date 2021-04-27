//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ilya Kalibrov on 4/26/21.
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

struct LandmarksApp_Previews: PreviewProvider {
    static var previews: some View {
        Text("Hello, Ilya!")
    }
}
