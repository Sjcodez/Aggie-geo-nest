//
//  loginViewViewModel.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/26/24.
//

import Foundation

class loginViewViewModel: ObservableObject {
    @Published var email = ""
    @Published var password = ""
    
    init() {}
}
