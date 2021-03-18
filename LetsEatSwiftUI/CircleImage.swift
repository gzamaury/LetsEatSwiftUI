//
//  CircleImage.swift
//  LetsEatSwiftUI
//
//  Created by MacGza on 18/03/21.
//  Copyright © 2021 AmauryGz. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("taptrailhouse")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
