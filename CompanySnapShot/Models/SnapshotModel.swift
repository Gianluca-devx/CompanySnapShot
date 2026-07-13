//
//  SnapshotModel.swift
//  CompanySnapShot
//
//  Created by Gianluca Pascarella on 08/07/2026.
//

import Foundation

final class SnapshotModel {
    
    let name: String
    let date: Date
    let reportTimeframe: String
    let price: Double
    let net: Double
    let pe: Double
    let briefing: String
    
    init(name: String, date: Date, reportTimeframe: String, price: Double, net: Double, pe: Double, briefing: String) {
        self.name = name
        self.date = date
        self.reportTimeframe = reportTimeframe
        self.price = price
        self.net = net
        self.pe = pe
        self.briefing = briefing
    }
}

#if DEBUG
extension SnapshotModel {
    
    static let apple = SnapshotModel (
        name: "Apple",
        date: Calendar.current.date(from: DateComponents(year: 2026, month: 06, day: 25))!,
        reportTimeframe: "Annual",
        price: 201,
        net: 100000000,
        pe: 45,
        briefing: "Apple is a tech company based in San Francisco where produces hardware, phone, clous services and innovate the entire world."
    )
    
    static let google = SnapshotModel (
        name: "Google",
        date: Calendar.current.date(from: DateComponents(year: 2026, month: 08, day: 25))!,
        reportTimeframe: "Annual",
        price: 201,
        net: 100000000,
        pe: 45,
        briefing: "Apple is a tech company based in San Francisco where produces hardware, phone, clous services and innovate the entire world."
    )
    
    static let amazon = SnapshotModel (
        name: "Amazon",
        date: Calendar.current.date(from: DateComponents(year: 2026, month: 11, day: 25))!,
        reportTimeframe: "Annual",
        price: 201,
        net: 100000000,
        pe: 45,
        briefing: "Apple is a tech company based in San Francisco where produces hardware, phone, clous services and innovate the entire world."
    )
}
#endif
