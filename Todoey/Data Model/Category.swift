//
//  Category.swift
//  Todoey
//
//  Created by DLord on 3/22/19.
//  Copyright © 2019 DLord. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
