//
//  signUpView.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/26/24.
//

import SwiftUI

struct signUpView: View {
    @StateObject var viewModel = signUpViewViewModel()
    @State var isVolunteer: Bool = false
    @State var isResident: Bool = false
    
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
                TextField("Password", text: $viewModel.email)
                    .font(.title3)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color(red: 0.9608, green: 0.9608, blue: 0.9373))
                    .cornerRadius(50)
                    .shadow(radius: 40)
                    .padding()
                HStack {
                    Spacer()
                    Button(action: {
                        viewModel.userType = "Volunteer"
                        isVolunteer = true
                        isResident = false
                    }, label: {
                        if isVolunteer {
                            Text("Volunteer")
                                .foregroundStyle(Color.white)
                        } else {
                            Text("Volunteer")
                                .foregroundStyle(Color(red: 0.3294, green: 0.3294, blue: 0.3294))
                        }
                    })
                    .buttonStyle(.borderedProminent)
                    Spacer()
                    Button(action: {
                        viewModel.userType = "Resident"
                        isVolunteer = false
                        isResident = true
                    }, label: {
                        if isResident {
                            Text("Resident")
                                .foregroundStyle(Color.white)
                        } else {
                            Text("Resident")
                                .foregroundStyle(Color(red: 0.3294, green: 0.3294, blue: 0.3294))
                        }
                    })
                    .buttonStyle(.borderedProminent)
                    Spacer()
                }
                login_Button(textColor: Color.white, text: "Sign Up", bgColor:  Color.black)
                Spacer()
            }
            .offset(y: 120)
        }
    }
}

#Preview {
    signUpView()
}
