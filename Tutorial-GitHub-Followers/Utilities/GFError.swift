//
//  GFError.swift
//  Tutorial-GitHub-Followers
//
//  Created by David Malicke on 6/19/22.
//

import Foundation

enum GFError: String, Error {
    case invalidUserName = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data from the server is invalid. Please try again."
    case unableToFavorite = "There was an error favoriting this user. Please try again."
    case alreadyInFavorites = "You have already favorited this user. "
}
