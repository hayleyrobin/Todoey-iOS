//
//  Item.swift
//  Todoey
//
//  Created by Hayley Robinson on 2/2/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
