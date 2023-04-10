//
//  Type.swift
//  customsCalculator
//
//  Created by Maxos on 4/10/23.
//

import Foundation

enum carType: CaseIterable {
    case sedan
    case coupe
    case wagon
    case miniVan
    
    var title: String {
        switch self {
        case .sedan:
            return "Sedan"
        case .coupe:
            return "Coupe"
        case .wagon:
            return "Station wagon"
        case .miniVan:
            return "Mini van"
        }
    }
    
    var value: Int {
        switch self {
        case .sedan:
            return 50
        case .coupe:
            return 200
        case .wagon:
            return 300
        case .miniVan:
            return 80
        }
    }
}
