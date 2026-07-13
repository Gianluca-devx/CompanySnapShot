//
//  HomeView.swift
//  CompanySnapShot
//
//  Created by Gianluca Pascarella on 06/07/2026.
//

import SwiftUI

struct HomeView: View {
    
    @State private var path = NavigationPath()
    @State private var viewModel: any HomeViewModelProtocol = MockHomeViewModel()
    
    var body: some View {
        NavigationStack(path: $path) {
            ScrollView {
                if let snapshot = viewModel.latestSnapshot {
                    LatestSnapshotCardView(mockdata: snapshot)
                } else {
                    
                }
                HistorySnapShotCardView()
            }
            .navigationTitle("SnapAI")
        }
    }
}

#Preview {
    HomeView()
}
