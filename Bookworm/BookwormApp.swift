//
//  BookwormApp.swift
//  Bookworm
//
//  Created by David Ding on 3/14/24.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Student.self)
    }
}
