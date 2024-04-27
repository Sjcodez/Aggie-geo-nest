//
//  volunteer.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/26/24.
//

import Foundation


class User: ObservableObject {
    var username: String
    var password: String
    var email: String

    init(username: String, password: String, email: String) {
        self.username = username
        self.password = password
        self.email = email
    }
}