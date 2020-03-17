//
//  Category.swift
//  TodoList
//
//  Created by Claudio Carvalho on 13/03/20.
//  Copyright © 2020 Claudio Carvalho. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
