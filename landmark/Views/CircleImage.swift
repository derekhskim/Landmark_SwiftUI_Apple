//
//  CircleImage.swift
//  landmark
//
//  Created by Derek Kim on 2024-01-11.
//

import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)

    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
