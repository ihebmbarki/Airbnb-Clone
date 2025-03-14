//
//  DeveloperPreview.swift
//  Airbnb
//
//  Created by Iheb Mbarki on 18/1/2025.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID( ).uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageURLs: ["miami-villa-1", "miami-villa-2", "miami-villa-3", "miami-villa-4"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Jane Doe",
            ownerImageUrl: "female-profile-photo1",
            numberOfBedrooms: 3,
            numberOfBathrooms: 2,
            numberOfGuests: 3,
            numberOfBeds: 3,
            pricePerNight: 450,
            latitude: 34.0522,
            longitude: -118.2437,
            imageURLs: ["la-apartment-1", "la-apartment-2", "la-apartment-3", "la-apartment-4"],
            address: "567 Hollywood Blvd",
            city: "Los Angeles",
            state: "California",
            title: "Luxury LA Apartment",
            rating: 4.75,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .tv, .pool, .kitchen, .balcony],
            type: .apartment
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Mike Johnson",
            ownerImageUrl: "male-profile-photo2",
            numberOfBedrooms: 5,
            numberOfBathrooms: 4,
            numberOfGuests: 6,
            numberOfBeds: 5,
            pricePerNight: 750,
            latitude: 40.7128,
            longitude: -74.0060,
            imageURLs: ["nyc-penthouse-1", "nyc-penthouse-2", "nyc-penthouse-3", "nyc-penthouse-4"],
            address: "789 Manhattan Ave",
            city: "New York",
            state: "New York",
            title: "NYC Penthouse",
            rating: 4.92,
            features: [.superHost],
            amenities: [.wifi, .laundry, .tv, .kitchen],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Emma Wilson",
            ownerImageUrl: "female-profile-photo2",
            numberOfBedrooms: 2,
            numberOfBathrooms: 1,
            numberOfGuests: 2,
            numberOfBeds: 2,
            pricePerNight: 300,
            latitude: 51.5074,
            longitude: -0.1278,
            imageURLs: ["london-flat-1", "london-flat-2", "london-flat-3", "london-flat-4"],
            address: "45 Kensington Road",
            city: "London",
            state: "England",
            title: "Cozy London Flat",
            rating: 4.65,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .tv, .laundry],
            type: .apartment
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "David Lee",
            ownerImageUrl: "male-profile-photo3",
            numberOfBedrooms: 6,
            numberOfBathrooms: 5,
            numberOfGuests: 10,
            numberOfBeds: 8,
            pricePerNight: 1200,
            latitude: 48.8566,
            longitude: 2.3522,
            imageURLs: ["listing-1", "listing-2", "listing-3", "listing-4"],
            address: "12 Champs-Élysées",
            city: "Paris",
            state: "Île-de-France",
            title: "Parisian Mansion",
            rating: 5.0,
            features: [.selfCheckIn],
            amenities: [.wifi, .tv, .pool, .kitchen, .alarmSystem],
            type: .house
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Sophia Brown",
            ownerImageUrl: "female-profile-photo3",
            numberOfBedrooms: 1,
            numberOfBathrooms: 1,
            numberOfGuests: 2,
            numberOfBeds: 1,
            pricePerNight: 150,
            latitude: 35.6895,
            longitude: 139.6917,
            imageURLs: ["tokyo-studio-1", "tokyo-studio-2", "tokyo-studio-3", "tokyo-studio-4"],
            address: "22 Shibuya Crossing",
            city: "Tokyo",
            state: "Tokyo",
            title: "Modern Tokyo Studio",
            rating: 4.8,
            features: [.selfCheckIn],
            amenities: [.wifi, .tv, .kitchen],
            type: .apartment
        )
    ]
    
    
}

