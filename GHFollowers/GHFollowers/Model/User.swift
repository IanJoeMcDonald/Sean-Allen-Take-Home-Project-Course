//
//  User.swift
//  GHFollowers
//
//  Created by Ian McDonald on 12/04/20.
//  Copyright © 2020 Ian McDonald. All rights reserved.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: Date
}
