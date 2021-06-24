//
//  ContentView.swift
//  Shared
//
//  Created by Maxim Bazarov on 24.06.21.
//

import SwiftUI
import MainApp

struct ContentView: View {
    var body: some View {
        Text(MainApp.text)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
