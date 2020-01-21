//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Mac on 1/20/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //Map View
            MapView().frame(height: 300)
            
            //Circular Image View
            CircularImage().offset(y: -130).padding(.bottom, -130)
            
            //Text View
            HStack {
                VStack(alignment: .leading) {
                    Text("Romna Park")
                        .font(.headline)
                    Text("Central Park of Bangladesh")
                        .font(.subheadline)
                }
                Spacer()
                Text("Dhaka").padding()
            }.padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
