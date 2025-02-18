//
//  WishModel.swift
//  Wishlist
//
//  Created by Gabriel Lennon on 12/02/25.
//

import Foundation
import SwiftData

@Model
class Wish {
    var title: String
    
    init(title: String) {
        self.title = title
    }
}
