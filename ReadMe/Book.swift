//
//  Book.swift
//  ReadMe
//
//  Created by Максим Бакулин on 13.07.2022.
//

import Foundation


class Book: Hashable {
    let title: String
    let author: String
    var microReview: String
    var readMe: Bool
    
    init(
        title: String = "Title",
        author: String = "Author",
        microReview: String = "",
        readMe: Bool = true
    ) {
        self.title = title
        self.author = author
        self.microReview = microReview
        self.readMe = readMe
    }
}

extension Book: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(ObjectIdentifier(self))
    }
}

extension Book: Equatable {
    static func == (lhs: Book, rhs: Book) -> Bool {
        lhs === rhs
    }
    
    
}
