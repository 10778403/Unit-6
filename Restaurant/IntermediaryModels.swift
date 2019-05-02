//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Fabian de Moel on 03/12/2018.
//  Copyright © 2018 Fabian de Moel. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
