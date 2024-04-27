//
//  volunteer.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/26/24.
//

import Foundation

class Resident: User {
    @Published var apartmentNumber: String

    init(username: String, password: String, email: String, apartmentNumber: String) {
        self.apartmentNumber = apartmentNumber
        super.init(username: username, password: password, email: email)
    }

}