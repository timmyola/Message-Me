//
//  Message.swift
//  MessageMe
//
//  Created by Nikunj Thakur on 2022-11-06.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
