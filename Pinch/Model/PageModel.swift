//
//  PageModel.swift
//  Pinch
//
//  Created by Lucas Castro on 23/01/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
