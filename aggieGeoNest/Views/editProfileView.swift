//
//  editProfileView.swift
//  aggieGeoNest
//
//  Created by Akshaj Joshi on 4/26/24.
//

import SwiftUI

struct editProfileView: View {
    @StateObject var viewModel = signUpViewViewModel()
    @State private var selectedRoleIndex = 0
    let roles = ["Select Role", "Volunteer", "Resident", "Director"]
    
    var body: some View {
        ZStack {
            Color(red: 0.8627, green: 0.8, blue: 0.7529).edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Edit profile")
                    .font(.system(size: 30))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .font(.caption)
                    .padding(.top, 10)
                
                Divider()
                    .background(Color.black) // Change divider color
                    .frame(height: 1)
                
                Image(systemName: "person.circle")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 60, height: 60) // Adjust size as needed
                    .padding(.top, 5) // Adjust top padding
                
                Text("Edit picture")
                    .font(.system(size: 18))
                    .font(.caption)
                    .foregroundColor(.blue)
                    .padding(.top, 10)
                    .padding(.bottom, 2)
                
                
                Divider()
                    .background(Color.black) // Change divider color
                    .frame(height: 1)
                
                TextField("Full Name", text: $viewModel.fullName)
                    .font(.title3)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color(red: 0.9608, green: 0.9608, blue: 0.9373))
                    .cornerRadius(50)
                    .shadow(radius: 40)
                    .padding()
                TextField("Email", text: $viewModel.email)
                    .font(.title3)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color(red: 0.9608, green: 0.9608, blue: 0.9373))
                    .cornerRadius(50)
                    .shadow(radius: 40)
                    .padding()
                TextField("Phone Number", text: $viewModel.phoneNum)
                    .font(.title3)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color(red: 0.9608, green: 0.9608, blue: 0.9373))
                    .cornerRadius(50)
                    .shadow(radius: 40)
                    .padding()
                
                
                Picker(selection: $selectedRoleIndex, label: Text("Role")) {
                  ForEach(roles.indices, id: \.self) { index in
                      Text(roles[index])
                          .multilineTextAlignment(.leading) // Left align the text
                          .tag(index)
                      
                  }
              }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color(red: 0.9608, green: 0.9608, blue: 0.9373))
                    .cornerRadius(50)
                    .shadow(radius: 40)
                    .padding()

                
                Spacer()
            }
            .alignmentGuide(.top) { _ in 50 } // Aligns VStack to the top of the ZStack
        }
    }
}



#Preview {
    editProfileView()
}
