//
//  _706012110014_DevanoAnggara_AFL3App.swift
//  0706012110014-DevanoAnggara-AFL3
//
//  Created by MacBook Pro on 14/04/23.
//

import SwiftUI

@main
struct _706012110014_DevanoAnggara_AFL3App: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
