//
//  Item.swift
//  Tickers2.0
//
//  Created by Ian Pacini on 09/05/24.
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
