//
//  AppHeader.swift
//  Components
//
//  Created by Thailan Gouvea de Menezes on 16.09.2026.
//

import SwiftUI

public struct AppHeader: View {
    
    var textToDisplay: String
    
    public init(_ textToDisplay: String) {
        self.textToDisplay = textToDisplay
    }
    
    public var body: some View {
        HStack {
            Text(self.textToDisplay)
                .font(.system(size: 40, weight: .bold))
                .foregroundStyle(Color.white)
            Spacer()
        }
        .padding()
        .background {
            Color.clear.opacity(0.0)
        }
    }
}

#Preview {
    AppHeader("Movies")
}
