//
//  Item.swift
//  Phoend
//
//  Created by Nessma Mohdy on 2025-08-04.
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
