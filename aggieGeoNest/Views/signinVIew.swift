//
//  signinVIew.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/25/24.
//

import SwiftUI

struct signinVIew: View {
    var body: some View {
        ZStack {
            Color(red: 0.8627, green: 0.8, blue: 0.7529).edgesIgnoringSafeArea(.all)
            VStack {
                Image("aggieHouseLogo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                login_Button(textColor: Color.black, text: "Log In", bgColor: Color(red: 0.9608, green: 0.9608, blue: 0.9373))
                    .shadow(radius: 10)
                login_Button(textColor: Color(red: 0.9608, green: 0.9608, blue: 0.9373), text: "Sign In", bgColor: Color(red: 0.3294, green: 0.3294, blue: 0.3294))
                    .shadow(radius: 10)
            }
        }
    }
}

struct signinVIew_Previews: PreviewProvider {
    static var previews: some View {
        signinVIew()
    }
}

#Preview {
    signinVIew()
}
