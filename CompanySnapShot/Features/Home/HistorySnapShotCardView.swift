//
//  HistorySnapShotCardView.swift
//  CompanySnapShot
//
//  Created by Gianluca Pascarella on 09/07/2026.
//

import SwiftUI

struct HistorySnapShotCardView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("History")
            
            VStack(alignment: .leading) {
                HStack {
                    Text("Hello")
                    
                    Spacer()
                    
                    Text("Timeframe")
                }
                Text("Short Brief")
            }
            .borderedCard()
            
        }
        .borderedCard(cornerRadius: 26)
        .padding()
    }
}
