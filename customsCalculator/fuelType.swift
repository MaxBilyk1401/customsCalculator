//
//  fuelType.swift
//  customsCalculator
//
//  Created by Maxos on 4/10/23.
//

import Foundation

enum fuelType: CaseIterable {
    case petrol
    case diesel
    case gas
    case electro
    
    var title: String {
        switch self {
        case .petrol:
            return "Petrol"
        case .diesel:
            return "Diesel"
        case .gas:
            return "Gas"
        case .electro:
            return "Electro"
        }
    }
    
    var value: Int {
        switch self {
        case .petrol:
            return 200
        case .diesel:
            return 300
        case .gas:
            return 150
        case .electro:
            return 500
        }
    }
}
