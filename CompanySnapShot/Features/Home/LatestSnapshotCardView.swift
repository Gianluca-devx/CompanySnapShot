//
//  LatestSnapshotCardView.swift
//  CompanySnapShot
//
//  Created by Gianluca Pascarella on 08/07/2026.
//

import SwiftUI

struct LatestSnapshotCardView: View {
    
    let mockdata: SnapshotModel
    
    var body: some View {
        
        VStack(alignment: .leading) {
            HStack {
                Text(mockdata.name)
                
                Spacer()
                
                Text(
                    "\(mockdata.date.formatted(date: .abbreviated, time: .omitted))"
                )
            }
            
            Text(mockdata.reportTimeframe)
            
            Spacer()
            
            Text(
                "\(mockdata.price.formatted(.number.precision(.fractionLength(0...2))))"
            )
            
            HStack {
                Text("Net")
                    .borderedCard()
                
                Text("P/E")
                    .borderedCard()
            }
            
            Text("Briefing")
                .borderedCard()
            
        }
        .borderedCard(cornerRadius: 26)
        .padding()
    }
}
