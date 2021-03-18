//
//  ContentView.swift
//  LetsEatSwiftUI
//
//  Created by MacGza on 17/03/21.
//  Copyright © 2021 AmauryGz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("The Tap Trailhouse")
                    .font(.title)
                HStack {
                    Text("17 Union St")
                        .font(.subheadline)
                    Spacer()
                    Text("Boston")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
