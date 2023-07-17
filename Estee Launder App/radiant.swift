//
//  radiant.swift
//  Estee Launder App
//
//  Created by Samhita Prabhu on 7/17/23.
//

import SwiftUI

struct radiant: View {
    var body: some View {
        ZStack {
            Image("green")
                .resizable()
                .ignoresSafeArea()
            VStack {
                Image("EssenceLotion")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 250)
                Text("Prep. Infuse. Glow")
                    .fontWeight(.bold)
                    .font(.system(size:25))
                    .foregroundColor(.pink)
                    .padding(.bottom, 300.0)
            }
            
            VStack {
                Text("Estée Lauder's Nutritious Radiant Essence Lotion is a hydrating treatment lotion to awaken, balance, and show your skin some love. Nutritious Radiant Essence Treatment Lotion is a nutrient-rich hydrating infusion that minimizes the look of pores, helps prevent redness and reduce excess oil.")
                    .multilineTextAlignment(.center)
                    .padding()
                    .padding(.top, 280.0)
            }
        }
    }
}

struct radiant_Previews: PreviewProvider {
    static var previews: some View {
        radiant()
    }
}
