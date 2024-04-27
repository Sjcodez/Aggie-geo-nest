//
//  signinVIew.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/25/24.
//

import SwiftUI

struct signinVIew: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(red: 0.8627, green: 0.8, blue: 0.7529).edgesIgnoringSafeArea(.all)
                VStack {
                    Image("aggieHouseLogo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    NavigationLink(destination: logInView()) {
                        login_Button(textColor: Color.black, text: "Log In", bgColor: Color(red: 0.9608, green: 0.9608, blue: 0.9373))
                            .shadow(radius: 10)
                    }
                    NavigationLink(destination: signUpView()) {
                        login_Button(textColor: Color(red: 0.9608, green: 0.9608, blue: 0.9373), text: "Sign Up", bgColor: Color(red: 0.3294, green: 0.3294, blue: 0.3294))
                            .shadow(radius: 10)
                    }
                }
            }
        }
    }
}

#Preview {
    signinVIew()
}

struct ExtractedView: View {
    var body: some View {
        Text("Get started")
            .font(.title3)
            .fontWeight(.bold)
            .foregroundColor(Color.black)
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color(red: 0.7176, green: 0.9098, blue: 0.7333))
            .cornerRadius(50)
    }
}
