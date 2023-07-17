//
//  Search page.swift
//  Estee Launder App
//
//  Created by Samhita Prabhu on 7/17/23.
//

import SwiftUI

struct Search_page: View {
    var body: some View {
        NavigationStack {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [
                    Color(.white), Color("ColorSage"),
                    
                ]),
                startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea(.all, edges: .all)
                
               
                VStack {
                    Text("The Nutritious Line 🌱")
                        .padding([.top, .leading])
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("ColorPink"))
                        .multilineTextAlignment(.center)
                    
                    Text("Click to learn more about our products<3")
                        .fontWeight(.bold)
                    Spacer()
                }
                    
                VStack {
                        NavigationLink(destination: cleanser()) {
                            Text("2-in-1 Foam Cleanser")
                                .padding()
                                .background(.white)
                                .foregroundColor(Color("ColorPink"))
                                .font(.system(size:30))
                                .cornerRadius(10)
                        }
                        
                        NavigationLink(destination: radiant()) {
                            Text("Radiant Essence Lotion")
                                .padding()
                                .background(.white)
                                .foregroundColor(Color("ColorPink"))
                                .font(.system(size:30))
                                .cornerRadius(10)
                        }
                        
                        NavigationLink(destination: Mosturizer()) {
                            Text("Melting Soft Creme")
                                .padding()
                                .background(.white)
                                .foregroundColor(Color("ColorPink"))
                                .font(.system(size:30))
                                .cornerRadius(10)
                        }
                        
                        NavigationLink(destination: Airy()) {
                            Text("Airy Lotion")
                                .padding()
                                .background(.white)
                                .foregroundColor(Color("ColorPink"))
                                .font(.system(size:30))
                                .cornerRadius(10)
                    }
                }
            }
        }
    }
}

struct Search_page_Previews: PreviewProvider {
    static var previews: some View {
        Search_page()
    }
}
