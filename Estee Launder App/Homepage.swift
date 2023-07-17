//
//  Homepage.swift
//  Estee Launder App
//
//  Created by Samhita Prabhu on 7/12/23.
//

import SwiftUI

struct Homepage: View {
    var body: some View {
        NavigationStack {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [
                Color("ColorPink"), Color("ColorPurple"),
                
            ]),
                           startPoint: .topLeading, endPoint: .bottomTrailing)
            .ignoresSafeArea(.all, edges: .all)
            
            VStack {
                
                Text("Welcome to Estée Lauders Nutritious Line")
                    .font(.system(size:32))
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                  Spacer()
            }
           
          
            VStack {
                Image("girl1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 170)
                
                Image("products")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 170)
                
                    
            }
            .padding(.trailing, 200.0)
            .padding(.bottom, 100.0)
            VStack {
                Image("girl3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 170)
                    
                Image("girl2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 170)
                    
            }
            .padding(.leading, 200.0)
            .padding(.bottom, 100.0)
      
            VStack{
                Spacer()
                Text("The future of your skincare starts here")
                    .font(.system(size:30))
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 150.0)
                
            }
            
            VStack {
                NavigationLink(destination:About()) {
                    Text("ABOUT")
                        .padding()
                        .background(.white)
                        .foregroundColor(.purple)
                        .fontWeight(.semibold)
                        .cornerRadius(10)
                        .padding(.top, 550.0)
                        }
                    }
                }
            }
                            
        }
    }

        


struct Homepage_Previews: PreviewProvider {
    static var previews: some View {
        Homepage()
    }
}
