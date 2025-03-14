//
//  ExploreViewModel.swift
//  Airbnb
//
//  Created by Iheb Mbarki on 20/1/2025.
//

import Foundation

class ExploreViewModel: ObservableObject {
    
    @Published var listigns = [Listing]()
    private let service: ExploreService
    
    init(service: ExploreService) {
        self.service = service
        
        Task { await fetchListings() }
    }
    
    
    func fetchListings() async {
        do {
            self.listigns = try await service.fetchListing()
        } catch {
            print("DEBUG: Failed to fetch listings with error: \(error.localizedDescription)")
        }
    }
}
