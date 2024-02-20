//
//  XMarkButton.swift
//  CryptoTracker
//
//  Created by Fatih Kaplama on 12.02.2024.
//

import SwiftUI

struct XMarkButton: View {

    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        Button(action: {
            presentationMode.wrappedValue.dismiss()
        }, label: {
            Image(systemName: "xmark")
        })    }
}

#Preview {
    XMarkButton()
}
