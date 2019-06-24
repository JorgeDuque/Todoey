//
//  Category.swift
//  Todoey
//
//  Created by Jorge Duque on 6/12/19.
//  Copyright © 2019 Jorgeduque. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
