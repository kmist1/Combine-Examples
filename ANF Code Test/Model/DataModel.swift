//
//  DataModel.swift
//  ANF Code Test
//
//  Created by Moazam Mir on 2/15/22.
//

import Foundation


struct DataModel: Decodable {
    var title: String
    var backgroundImage: String
    var content: [Content]?
    var promoMessage: String?
    var topDescription: String?
    var bottomDescription: String?

}

struct Content: Decodable {
    let target: String
    let title: String
    let elementType: String?
}
