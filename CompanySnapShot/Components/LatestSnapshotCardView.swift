//
//  LatestSnapshotCardView.swift
//  CompanySnapShot
//
//  Created by Gianluca Pascarella on 08/07/2026.
//

import SwiftUI

struct LatestSnapshotCardView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Hello")
                
                Spacer()
                
                Text("Date")
            }
            
            Text("Timeframe")
            
            Spacer()
            
            Text("Price")
            
            Spacer()
            
            HStack{
                Text("Net")
                    .padding()
                    .frame(maxWidth: .infinity)
                    .overlay {
                        RoundedRectangle(cornerRadius: 16)
                            .strokeBorder()
                    }
                
                
                Text("P/E")
                    .padding()
                    .frame(maxWidth: .infinity)
                    .overlay {
                        RoundedRectangle(cornerRadius: 16)
                            .strokeBorder()
                    }
            }
            
            Text("Briefing")
                .padding()
                .frame(maxWidth: .infinity)
                .overlay {
                    RoundedRectangle(cornerRadius: 16)
                        .strokeBorder()
                }
            
        }
        .frame(maxWidth: .infinity)
        .padding()
        .overlay {
            RoundedRectangle(cornerRadius: 26)
                .strokeBorder()
        }
        .padding()
    }
}

extension View {
    func cardBoard() -> some View {
        //finish to by yourself, is time to sleep now Gian.
    }
}
