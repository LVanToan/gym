//
//  Equipment.swift
//  Gym
//
//  Created by  User on 17.05.2025.
//

import Foundation

struct Equipment {
    let id: Int
    let name: String
    let description: String?
    let imagePath: String?
    let status: String
    
    static let statuses = ["Available", "In Use", "Maintenance"]
}

