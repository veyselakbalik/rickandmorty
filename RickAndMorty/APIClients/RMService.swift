//
//  RMService.swift
//  RickAndMorty
//
//  Created by Veysel Akbalık on 15.02.2023.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request intstance
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type : T.Type,
        completion: @escaping (Result<String, Error>) -> Void
    ) {
        
    }
}
