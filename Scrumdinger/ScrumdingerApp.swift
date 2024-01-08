//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Oishi.Yuma on 2024/01/08.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
