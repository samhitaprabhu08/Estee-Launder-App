//
//  Profile page.swift
//  Estee Launder App
//
//  Created by Samhita Prabhu on 7/12/23.
//

import SwiftUI

struct Profile_page: View {
    var body: some View {
    
    NavigationStack {
        ZStack {
            Image("quiz")
                .resizable()
                .ignoresSafeArea()
        
        
            VStack {
                Text("Skincare Quiz ✨")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding(.leading, 30.0)
                    .background(Rectangle().foregroundColor(Color(hue: 0.047, saturation: 0.0, brightness: 0.898)))
        
                NavigationLink(destination:result1()) {
                    Text("Next >>")
                        .padding()
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.579, saturation: 0.622, brightness: 0.772))
                        .background(Rectangle().foregroundColor(Color(hue: 0.047, saturation: 0.0, brightness: 0.898)))

                    }
                }
            }
        }
    }
}

struct Profile_page_Previews: PreviewProvider {
    static var previews: some View {
        Profile_page()
    }
}
