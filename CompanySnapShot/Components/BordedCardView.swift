//
//  BordedCardView.swift
//  CompanySnapShot
//
//  Created by Gianluca Pascarella on 09/07/2026.
//

import SwiftUI

 private struct BordedCardView: ViewModifier {
    let cornerRadius: CGFloat
    func body(content: Content) -> some View {
        content
            .padding()
            .frame(maxWidth: .infinity)
            .overlay {
                RoundedRectangle(cornerRadius: cornerRadius)
                    .strokeBorder()
            }
    }
}

 extension View {
    func borderedCard(cornerRadius: CGFloat = 16) -> some View {
        modifier(BordedCardView(cornerRadius: cornerRadius))
    }
}
