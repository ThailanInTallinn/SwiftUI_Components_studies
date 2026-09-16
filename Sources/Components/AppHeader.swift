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
        VStack(alignment: .leading, spacing: 4) {
            Text(self.textToDisplay)
                .font(.title)
            Spacer()
        }
        .padding()
    }
}
