//
//  Badge.swift
//  landmark
//
//  Created by Derek Kim on 2024-01-14.
//

import SwiftUI

struct Badge: View {
    var badgeSymbols: some View {
        ForEach(0..<8) { index in
            RotatedBadgeSymbol(
                angle: .degrees(Double(index) / Double(8)) * 360.0
            )
        }
        .opacity(0.5)
    }

    var body: some View {
        ZStack {
            BadgeBackground()

            GeometryReader { geomtry in
                badgeSymbols
                    .scaleEffect(1.0 / 4.0, anchor: .top)
                    .position(x: geomtry.size.width / 2.0, y: (3.0 / 4.0) * geomtry.size.height)
            }
        }
        .scaledToFit()
    }
}

#Preview {
    Badge()
}
