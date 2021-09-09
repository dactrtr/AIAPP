//
//  AIAppApp.swift
//  AIApp
//
//  Created by Sebastian Zuniga on 08-09-21.
//

import SwiftUI

@main
struct AIAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
