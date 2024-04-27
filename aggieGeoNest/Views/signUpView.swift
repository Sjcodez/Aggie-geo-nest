//
//  signUpView.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/26/24.
//

import SwiftUI

struct signUpView: View {
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
                TextField("Phone Number", text: $viewModel.email)
                    .font(.title3)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color(red: 0.9608, green: 0.9608, blue: 0.9373))
                    .cornerRadius(50)
                    .shadow(radius: 40)
                    .padding()
                TextField("Full Name", text: $viewModel.email)
                    .font(.title3)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color(red: 0.9608, green: 0.9608, blue: 0.9373))
                    .cornerRadius(50)
                    .shadow(radius: 40)
                    .padding()
            }
            
            
        }
    }
}

#Preview {
    signUpView()
}
