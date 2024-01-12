//
//  Landmark.swift
//  landmark
//
//  Created by Derek Kim on 2024-01-11.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
