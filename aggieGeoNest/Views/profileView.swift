//
//  profileView.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/25/24.
//

import SwiftUI

struct profileView: View {
    @StateObject var viewModel = signUpViewViewModel()
    var body: some View {
        ZStack {
            Color(red: 0.8627, green: 0.8, blue: 0.7529).edgesIgnoringSafeArea(.all)
            
            VStack {
                // Profile picture
                Image(systemName: "person.circle")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 80, height: 80) // Adjust size as needed
                    .padding(.top, 40) // Adjust top padding
                
                // Person's name
                Text("Akshaj Joshi")
                    .font(.title)
                    .bold()
                    .padding(.top, 10) // Adjust top padding
                
                Spacer()
            }
            .alignmentGuide(.top) { _ in 50 } // Aligns VStack to the top of the ZStack
        }
    }
}





#Preview {
    profileView()
}
