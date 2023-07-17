//
//  result1.swift
//  Estee Launder App
//
//  Created by Samhita Prabhu on 7/15/23.
//

import SwiftUI

struct result1: View {
    @State private var answer = ""
    var body: some View {
        NavigationStack{
            ZStack{
                Image("earth")
                    .resizable()
                    .ignoresSafeArea()
                VStack {
                    Text("What's your skintype?")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.black)
                        .background(Rectangle().foregroundColor(Color(hue: 0.035, saturation: 0.007, brightness: 1.0)))
                        .padding(.vertical, 80.0)
                    Button("Dry 🌵") {
                        answer = "You should use our melting soft creme"
                            
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.black)
                    .font(.system(size:30))
                    
                    Button ("Combo 🫧") {
                        answer = "You should use our Airy lotion"
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.black)
                    .font(.system(size:30))
                    
                    Button("Oily 💦") {
                        answer = "You should use our 2-in-1 foaming cleanser"
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.black)
                    .font(.system(size:30))
                    
                    Button("Sensitive ⚡️") {
                        answer = "You should use our Radiant Essence lotion"
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.black)
                    .font(.system(size:30))
                    
                    Text(answer)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
//                        .padding(.top)
                        .font(.system(size:25))
                        .background(Rectangle().foregroundColor(Color(hue: 0.043, saturation: 0.01, brightness: 1.0)))
                        .foregroundColor(Color("ColorPink"))
                    
                    Spacer()
                    NavigationLink(destination:result2()) {
                        Text("Next >>")
                            .font(.system(size:35))
                            .fontWeight(.bold)
                    }
                }
                
            }
        }
    }
}

struct result1_Previews: PreviewProvider {
    static var previews: some View {
        result1()
    }
}
