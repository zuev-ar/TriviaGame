//
//  Extensions.swift
//  TriviaGame
//
//  Created by Arkasha Zuev on 25.12.2021.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
