//
//  countryCoefficient.swift
//  customsCalculator
//
//  Created by Maxos on 4/10/23.
//

import Foundation

enum countryCoefficient: CaseIterable {
    case ukraine
    case usa
    
    var title: String {
        switch self {
        case .ukraine:
            return "Ukraine"
        case .usa:
            return "USA"
        }
    }
    
    var value: Double {
        switch self {
        case .ukraine:
            return 1.0
        case .usa:
            return 1.2
        }
    }
}
