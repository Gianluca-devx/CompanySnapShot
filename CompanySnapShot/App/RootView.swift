//
//  RootView.swift
//  CompanySnapShot
//
//  Created by Gianluca Pascarella on 06/07/2026.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        TabView {
            
            Tab("Home", systemImage: "house") {
                HomeView()
            }
            
            Tab("Analyze", systemImage: "graph.2d") {
                AnalyzeView()
            }
            
            Tab("Compare", systemImage: "pointer.arrow.ipad.and.square.on.square.dashed") {
                CompareView()
            }
            
            Tab("History", systemImage: "clock") {
                HistoryView()
            }
            
        }
    }
}

#Preview {
    RootView()
}
