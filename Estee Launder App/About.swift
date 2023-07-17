//
//  About.swift
//  Estee Launder App
//
//  Created by Samhita Prabhu on 7/16/23.
//

import SwiftUI

struct About: View {
    var body: some View {
        ZStack {
            Image("PinkGradient")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                Text("Our Mission...")
                    .fontWeight(.bold)
                    .font(.system(size:38))
                    .foregroundColor(.white)
                    .padding()
                    .padding(.trailing, 100.0)
                Spacer()
            }
            
            VStack {
                Text("At Estée Launder we believe that skincare should cater towards all induviduals. Our new nutritious line does just that. This line features a diverse range of products made for all skin types. This new collection offers various skin-loving benefits such as reducing redness, minimizing pores, nourishing dehyrdated skill and ensures that your skin is left feel radiant and bouncy. What are you waiting for? Try nutritious today")
                    .padding()
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                    .padding(.bottom, 310.0)
            }
            
            VStack {
                Image("logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 200)
                    .padding(.top, 100.0)
            }
            
            VStack {
                Text("Additonally our nutrituous line is made with responsibly-sourced skin essential ingredients ensuring that your skin is left feeling healthy and happy. All of our products contain ingredients from the Nutri-9 complex: Sweet kelp, Red algea frement, and Coconut water ferment.")
                    .multilineTextAlignment(.leading)
                    .padding()
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                    .padding(.top, 480.0)
            }
        }
    }
}

struct About_Previews: PreviewProvider {
    static var previews: some View {
        About()
    }
}
