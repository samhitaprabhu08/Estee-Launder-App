//
//  ContentView.swift
//  Estee Launder App
//
//  Created by Samhita Prabhu on 7/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
            
            TabView {
                Homepage()
                    .tabItem {
                        Image(systemName: "house")
                    }
                Search_page()
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                    }
                Profile_page()
                    .tabItem {
                        Image(systemName: "person")
                }
            }
            .accentColor(.black)
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
