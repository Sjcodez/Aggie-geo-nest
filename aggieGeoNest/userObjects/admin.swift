//
//  volunteer.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/26/24.
//

import Foundation
import Combine

class Admin: User {
    @Published var accessLevel: String

    init(username: String, password: String, email: String, accessLevel: String) {
        self.accessLevel = accessLevel
        super.init(username: username, password: password, email: email)
    }

    func upgradePermissions() {
        // Permission upgrade logic
    }
}