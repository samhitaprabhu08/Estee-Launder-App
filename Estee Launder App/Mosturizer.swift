//
//  Mosturizer.swift
//  Estee Launder App
//
//  Created by Samhita Prabhu on 7/17/23.
//

import SwiftUI

struct Mosturizer: View {
    var body: some View {
        ZStack {
            Image("green")
                .resizable()
                .ignoresSafeArea()
            VStack {
                Image("Mask")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 250)
                Text("Pores. Hydration. Glow")
                    .fontWeight(.bold)
                    .font(.system(size:25))
                    .foregroundColor(.pink)
                    .padding(.bottom, 300.0)
            }
            
            VStack {
                Text("Estée Lauder's Nutritious Melting Soft Creme is a cushy, pillowy moisturizer and weekly mask to quench, strengthen and show your skin some love. Nutritious Melting Soft Creme is a nutrient-rich hydrating moisturizer and weekly face mask that nourishes, calms, and strengthens skin's barrier.")
                    .multilineTextAlignment(.center)
                    .padding()
                    .padding(.top, 280.0)
            }
        }
    }
}

struct Mosturizer_Previews: PreviewProvider {
    static var previews: some View {
        Mosturizer()
    }
}
