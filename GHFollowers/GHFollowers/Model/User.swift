//
//  User.swift
//  GHFollowers
//
//  Created by Ian McDonald on 12/04/20.
//  Copyright © 2020 Ian McDonald. All rights reserved.
//

import Foundation

struct User: Codable {
    var login: String
    var avaratUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
