//
//  cleanser.swift
//  Estee Launder App
//
//  Created by Samhita Prabhu on 7/17/23.
//

import SwiftUI

struct cleanser: View {
    var body: some View {
        ZStack {
            Image("green")
                .resizable()
                .ignoresSafeArea()
            VStack {
                Image("Cleanser")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 250)
                Text("Purify. Nourish. Glow")
                    .fontWeight(.bold)
                    .font(.system(size:25))
                    .foregroundColor(.pink)
                    .padding(.bottom, 300.0)
            }
            
            VStack {
                Text("Estée Lauder's Nutritious 2-in-1 Foam Cleanser is a daily cleanser plus a weekly purifying mask to show your skin some love. A nutrient-rich daily cleanser that doubles as a weekly purifying mask, Nutritious 2-in-1 Foam Cleanser removes excess oil and impurities while minimizing the look of pores.")
                    .multilineTextAlignment(.center)
                    .padding()
                    .padding(.top, 280.0)
            }
        }
    }
}

struct cleanser_Previews: PreviewProvider {
    static var previews: some View {
        cleanser()
    }
}
