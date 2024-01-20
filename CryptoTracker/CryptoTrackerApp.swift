//
//  CryptoTrackerApp.swift
//  CryptoTracker
//
//  Created by Fatih Kaplama on 15.01.2024.
//

import SwiftUI

@main
struct CryptoTrackerApp: App {
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                HomeView()
            }
            .environmentObject(vm)
        }
    }
}
