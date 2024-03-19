//
//  bitcoin_clockApp.swift
//  bitcoin-clock
//
//  Created by Christian Lazo on 3/19/24.
//

import SwiftUI

@main
struct bitcoin_clockApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
