//
//  GFError.swift
//  GHFollowers
//
//  Created by Ian McDonald on 14/04/20.
//  Copyright © 2020 Ian McDonald. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again"
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
}
