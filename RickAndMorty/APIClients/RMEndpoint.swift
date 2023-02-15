//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Veysel Akbalık on 15.02.2023.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint : String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
