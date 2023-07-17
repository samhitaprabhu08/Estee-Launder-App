//
//  result2.swift
//  Estee Launder App
//
//  Created by Samhita Prabhu on 7/16/23.
//

import SwiftUI

struct result2: View {
    @State private var answer = ""
    var body: some View {
        ZStack {
            Image ("earth")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                Text("What's your skin concern?")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().foregroundColor(Color(hue: 0.035, saturation: 0.007, brightness: 1.0)))
                    .padding(.vertical, 80.0)
               
                Button("Redness 🍒") {
                    answer = "You should use our Airy lotion"
                    
                }
                .buttonStyle(.borderedProminent)
                .tint(.black)
                .font(.system(size:30))
                
                Button ("Acne 🍕") {
                    answer = "You should use our 2-in-1 foaming cleanser"
                }
                .buttonStyle(.borderedProminent)
                .tint(.black)
                .font(.system(size:30))
                
                Button("Enlarged pores 🍄") {
                    answer = "You should use our Radiance Essence lotion"
                }
                .buttonStyle(.borderedProminent)
                .tint(.black)
                .font(.system(size:30))
                
                Button("Dull skin 🌧️") {
                    answer = "You should use our Melting soft creme"
                }
                .buttonStyle(.borderedProminent)
                .tint(.black)
                .font(.system(size:30))
                
                Text(answer)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .font(.system(size:25))
                    .background(Rectangle().foregroundColor(Color(hue: 0.043, saturation: 0.01, brightness: 1.0)))
                    .foregroundColor(Color("ColorPink"))
                
                Spacer()
                
            }
            
        }
    }
}


struct result2_Previews: PreviewProvider {
    static var previews: some View {
        result2()
    }
}
