//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Djordje Arandjelovic on 20.6.24..
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
