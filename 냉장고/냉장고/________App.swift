//
//  ________App.swift
//  냉장고
//
//  Created by 문승훈 on 2024/03/19.
//

import SwiftUI

@main
struct ________App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
