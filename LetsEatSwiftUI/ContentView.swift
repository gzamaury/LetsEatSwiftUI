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
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
