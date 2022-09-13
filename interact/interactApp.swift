//
//  interactApp.swift
//  interact
//
//  Created by Daniel Kravec on 2022-09-13.
//

import SwiftUI

@main
struct interactApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
