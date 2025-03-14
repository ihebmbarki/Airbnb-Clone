//
//  ExploreService.swift
//  Airbnb
//
//  Created by Iheb Mbarki on 20/1/2025.
//

import Foundation

class ExploreService {
    func fetchListing() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
