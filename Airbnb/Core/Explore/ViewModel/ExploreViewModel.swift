//
//  ExploreViewModel.swift
//  Airbnb
//
//  Created by Iheb Mbarki on 20/1/2025.
//

import Foundation

class ExploreViewModel: ObservableObject {
    
    @Published var listings = [Listing]()
    @Published var searchLocation = ""
    private let service: ExploreService
    private var listingsCopy = [Listing]()
    
    init(service: ExploreService) {
        self.service = service
        
        Task { await fetchListings() }
    }
    
    
    func fetchListings() async {
        do {
            self.listings = try await service.fetchListing()
            self.listingsCopy = self.listings // Keep a copy of the original data
        } catch {
            print("DEBUG: Failed to fetch listings with error: \(error.localizedDescription)")
        }
    }

    
    
    func updateListingsForLocation() {
        if searchLocation.isEmpty {
            self.listings = listingsCopy // Reset to original listings
        } else {
            let filteredListings = listingsCopy.filter {
                $0.city.lowercased() == searchLocation.lowercased() ||
                $0.state.lowercased() == searchLocation.lowercased()
            }
            self.listings = filteredListings
        }
    }

}
