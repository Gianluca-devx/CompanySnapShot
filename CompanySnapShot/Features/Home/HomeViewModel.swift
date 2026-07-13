//
//  HomeViewModel.swift
//  CompanySnapShot
//
//  Created by Gianluca Pascarella on 10/07/2026.
//

import Foundation
import Observation

protocol HomeViewModelProtocol {
    var snapshotData: [SnapshotModel] { get }
    var latestSnapshot: SnapshotModel? { get }
}

@Observable
class HomeViewModel: HomeViewModelProtocol {
    let snapshotData: [SnapshotModel] = []
    var latestSnapshot: SnapshotModel? { nil }
}

@Observable
class MockHomeViewModel: HomeViewModelProtocol {
    let snapshotData = [SnapshotModel.apple, SnapshotModel.google, SnapshotModel.amazon]
    
    var latestSnapshot: SnapshotModel? {
        snapshotData.max(by: { a, b in a.date < b.date })
    }
}

