//
//  signUpView.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/26/24.
//

import SwiftUI

struct loginView: View {
    @StateObject var viewModel = signUpViewViewModel()
    
    var body: some View {
        ZStack {
            Color(red: 0.8627, green: 0.8, blue: 0.7529).edgesIgnoringSafeArea(.all)
            VStack {
                
                TextField("Email", text: $viewModel.email)
                    .font(.title3)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color(red: 0.9608, green: 0.9608, blue: 0.9373))
                    .cornerRadius(50)
                    .shadow(radius: 40)
                    .padding()
                TextField("Password", text: $viewModel.email)
                    .font(.title3)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color(red: 0.9608, green: 0.9608, blue: 0.9373))
                    .cornerRadius(50)
                    .shadow(radius: 40)
                    .padding()
                login_Button(textColor: Color.white, text: "Log In", bgColor: Color(red: 0.3294, green: 0.3294, blue: 0.3294))
            }
        }
    }
}

#Preview {
    loginView()
}

