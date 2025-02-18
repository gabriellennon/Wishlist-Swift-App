//
//  WishlistApp.swift
//  Wishlist
//
//  Created by Gabriel Lennon on 12/02/25.
//

import SwiftUI
import SwiftData

@main
struct WishlistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Wish.self)
        }
    }
}
