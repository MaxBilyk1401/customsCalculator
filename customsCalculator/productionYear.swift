//
//  productionYear.swift
//  customsCalculator
//
//  Created by Maxos on 4/10/23.
//

import Foundation

enum priductionYear: CaseIterable {
    case year2015
    case year2016
    case year2017
    case year2018
    case year2019
    case year2020
    case year2021
    case year2022
    case year2023
    
    var title: String {
        switch self {
        case .year2015:
            return "2015"
        case .year2016:
            return "2016"
        case .year2017:
            return "2017"
        case .year2018:
            return "2018"
        case .year2019:
            return "2019"
        case .year2020:
            return "2020"
        case .year2021:
            return "2021"
        case .year2022:
            return "2022"
        case .year2023:
            return "2023"
        }
    }
    
    var value: Int {
        switch self {
        case .year2015:
            return 500
        case .year2016:
            return 500
        case .year2017:
            return 500
        case .year2018:
            return 100
        case .year2019:
            return 100
        case .year2020:
            return 100
        case .year2021:
            return 100
        case .year2022:
            return 100
        case .year2023:
            return 100
        }
    }
}
