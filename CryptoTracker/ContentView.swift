//
//  ContentView.swift
//  CryptoTracker
//
//  Created by Fatih Kaplama on 15.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.background
                .ignoresSafeArea()
            
            VStack {
                Text("AccentColor")
                    .foregroundColor(Color.theme.accent)
                Text("Seconday Text Color")
                    .foregroundColor(Color.theme.secondaryText)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
