//
//  Item.swift
//  APP-1-Note
//
//  Created by Hui Peng on 2024/3/22.
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
