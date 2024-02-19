//
//  Item.swift
//  Converter
//
//  Created by Александра Тажибай on 19.02.2024.
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
