//
//  carBrand.swift
//  customsCalculator
//
//  Created by Maxos on 4/10/23.
//

import Foundation

enum carBrand: CaseIterable {
    case audi
    case bmw
    case mazda
    case mercedesBenz
    case volkswagen
    
    var title: String {
        switch self {
        case .audi:
            return "Audi"
        case .bmw:
            return "BMW"
        case .mazda:
            return "Mazda"
        case .mercedesBenz:
            return "Mercedes Benz"
        case .volkswagen:
            return "Volkswagen"
        }
    }
    
    var value: Int {
        switch self {
        case .audi:
            return 1000
        case .bmw:
            return 1100
        case .mazda:
            return 400
        case .mercedesBenz:
            return 80
        case .volkswagen:
            return 600
        }
    }
}
