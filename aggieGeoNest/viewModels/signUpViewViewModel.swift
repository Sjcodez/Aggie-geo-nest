//
//  signUpViewViewModel.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/26/24.
//

import Foundation

class signUpViewViewModel: ObservableObject {
    @Published var email = ""
    @Published var fullName = ""
    @Published var phoneNum = -1
    @Published var password = ""
    @Published var userType = ""
    
    init() {}
    
    func signUp() {
        
    }
    

}

