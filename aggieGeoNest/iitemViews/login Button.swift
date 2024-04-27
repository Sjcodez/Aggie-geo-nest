//
//  login Button.swift
//  aggieGeoNest
//
//  Created by Sanjith Ponnusamy on 4/26/24.
//

import SwiftUI

struct login_Button: View {
    
    let textColor: Color
    let text: String
    let bgColor: Color
    
    
    
    var body: some View {
        Text(text)
            .font(.title3)
            .fontWeight(.bold)
            .foregroundColor(textColor)
            .frame(maxWidth: .infinity)
            .padding()
            .background(bgColor)
            .cornerRadius(50)
            .padding()
    }
}

#Preview {
    login_Button(textColor: Color.blue, text: "Hello", bgColor: Color.white)
}
