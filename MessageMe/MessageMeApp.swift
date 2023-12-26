//
//  MessageMeApp.swift
//  MessageMe
//
//  Created by Nikunj Thakur on 2022-11-06.
//

import SwiftUI
import Firebase

@main
struct ChatAppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
