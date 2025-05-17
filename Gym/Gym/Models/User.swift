//
//  User.swift
//  Gym
//
//  Created by  User on 17.05.2025.
//

import Foundation

struct User {
    let id: Int
    let username: String
    let role: String
    let membershipEndDate: String?
    
    static let roles = ["admin", "user"]
}
