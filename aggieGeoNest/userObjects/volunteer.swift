//
//  volunteer.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/26/24.
//

import Foundation

class Volunteer: User {
    @Published var hoursLogged: Int

    init(username: String, password: String, email: String, hoursLogged: Int) {
        self.hoursLogged = hoursLogged
        super.init(username: username, password: password, email: email)
    }

    func logHours(hours: Int) {
        hoursLogged += hours
    }
}