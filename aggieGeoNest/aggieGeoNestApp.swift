//
//  aggieGeoNestApp.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/25/24.
//

import SwiftUI
import Firebase

@main
struct aggieGeoNestApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
