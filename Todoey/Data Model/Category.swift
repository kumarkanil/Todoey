//
//  Category.swift
//  Todoey
//
//  Created by Kumar, Anil on 11/23/18.
//  Copyright © 2018 blutech. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
