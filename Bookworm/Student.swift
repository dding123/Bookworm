//
//  Student.swift
//  Bookworm
//
//  Created by David Ding on 3/21/24.
//

import Foundation
import SwiftData

@Model
class Student {
    var id: UUID
    var name: String
    
    init(id: UUID, name: String) {
        self.id = id
        self.name = name
    }
}
