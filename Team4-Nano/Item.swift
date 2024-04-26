//
//  Item.swift
//  Team4-Nano
//
//  Created by Ages on 26/04/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
