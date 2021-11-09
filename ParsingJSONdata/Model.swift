//
//  Model.swift
//  ParsingJSONdata
//
//  Created by Patrik Seben on 04/11/2021.
//

import Foundation

struct Result: Codable {
    let data: [ResultItem]
}
struct ResultItem: Codable {
    let title: String
    let items: [String]
}
