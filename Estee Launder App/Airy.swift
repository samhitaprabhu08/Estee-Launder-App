//
//  Airy.swift
//  Estee Launder App
//
//  Created by Samhita Prabhu on 7/17/23.
//

import SwiftUI

struct Airy: View {
    var body: some View {
        ZStack {
            Image("green")
                .resizable()
                .ignoresSafeArea()
            VStack {
                Image("AiryLotion")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 250)
                Text("Refresh. Hydrate. Glow")
                    .fontWeight(.bold)
                    .font(.system(size:25))
                    .foregroundColor(.pink)
                    .padding(.bottom, 300.0)
            }
            
            VStack {
                Text("Estée Lauder's Nutritious Airy Lotion offers a lightweight veil of hydration with 92% naturally derived ingredients, ensuring that your skin feels fresh and awake at any hour. Our Nutri-9 Complex includes smoothing red algae ferment, with sweet kelp helping to ward off excess oil production, and coconut water ferment sealing in long-term hydration. A non-comedogenic lotion for lasting hydration.")
                    .multilineTextAlignment(.center)
                    .padding()
                    .padding(.top, 280.0)
            }
        }
    }
}

struct Airy_Previews: PreviewProvider {
    static var previews: some View {
        Airy()
    }
}
