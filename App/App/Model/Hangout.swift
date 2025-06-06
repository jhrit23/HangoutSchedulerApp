//
//  Hangout.swift
//  App
//
//  Created by Jonathan Hesler on 6/6/25.
//

import Foundation

struct Hangout {
    let name: String
    let location: String
    let description: String
    let hangoutOrganizer: User
    var guests: [User]
    
    mutating func addGuest(_ user: User) {
        guests.append(user)
    }
}
