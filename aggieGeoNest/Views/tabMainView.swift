//
//  tabMainView.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/25/24.
//

import SwiftUI

struct tabMainView: View {
    var body: some View {
        TabView {
            checkInView()
                .tabItem {
                    Label("Check In", systemImage: "person.fill.checkmark.rtl")
                }
            tasksView()
                .tabItem {
                    Label("Tasks", systemImage: "checklist.checked")
                }
            profileView()
                .tabItem {
                    Label("Profile", systemImage: "person.circle.fill")
                }
        }
    }
}

#Preview {
    tabMainView()
}
