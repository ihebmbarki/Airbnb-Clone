//
//  Regions.swift
//  Airbnb
//
//  Created by Iheb Mbarki on 14/3/2025.
//

import CoreLocation

extension CLLocationCoordinate2D {
    static var Miami = CLLocationCoordinate2D(latitude: 25.7617, longitude: -80.1918)
    static var LosAngeles = CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437)
    static var NewYork = CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060)
    static var London = CLLocationCoordinate2D(latitude: 52.3555, longitude: -1.1743)
    static var Paris = CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522)
    static var Tokyo = CLLocationCoordinate2D(latitude: 35.682839, longitude: 139.759455)
    
    static func coordinate(for city: String) -> CLLocationCoordinate2D {
        switch city {
        case "Miami": return .Miami
        case "Los Angeles": return .LosAngeles
        case "New York": return .NewYork
        case "London": return .London
        case "Paris": return .Paris
        case "Tokyo": return .Tokyo
        default: return .Miami // Default fallback location
        }
    }
}
