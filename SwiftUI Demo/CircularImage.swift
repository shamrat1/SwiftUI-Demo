//
//  CircularImage.swift
//  SwiftUI Demo
//
//  Created by Mac on 1/20/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import SwiftUI

struct CircularImage: View {
    var body: some View {
        Image("ramna").resizable().scaledToFit().clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 3)).shadow(radius: 10)
    }
}

struct CircularImage_Previews: PreviewProvider {
    static var previews: some View {
        CircularImage()
    }
}
