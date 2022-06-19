//
//  Follower.swift
//  Tutorial-GitHub-Followers
//
//  Created by David Malicke on 6/17/22.
//

import Foundation

struct Follower: Codable, Hashable {
    let login: String
    let avatarUrl: String
}
