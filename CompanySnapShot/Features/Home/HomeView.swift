//
//  HomeView.swift
//  CompanySnapShot
//
//  Created by Gianluca Pascarella on 06/07/2026.
//

import SwiftUI

struct HomeView: View {
    @State private var path = NavigationPath()
    var body: some View {
        NavigationStack(path: $path) {
            ScrollView {
                LatestSnapshotCardView()
            }
            .navigationTitle("SnapAI")
        }
    }
}

#Preview {
    HomeView()
}
