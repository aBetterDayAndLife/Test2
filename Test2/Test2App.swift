//
//  Test2App.swift
//  Test2
//
//  Created by Jun on 2023/05/28.
//

import SwiftUI

@main
struct Test2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
