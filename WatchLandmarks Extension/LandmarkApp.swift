//
//  LandmarkApp.swift
//  WatchLandmarks Extension
//
//  Created by Caleb Scholze on 2/1/21.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
