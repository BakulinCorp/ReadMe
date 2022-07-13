//
//  ContentView.swift
//  ReadMe
//
//  Created by Максим Бакулин on 13.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        BookRow(book: .init())
    }
}

struct BookRow: View {
    let book: Book
    
    var body: some View {
        HStack {
            Book.Image(title: book.title)
            VStack(alignment: .leading) {
                Text(book.title)
                    .font(.title2)
                Text(book.author)
                    .font(.title3)
                    .foregroundColor(.secondary)
            }
        }
    }
}

//struct bookRow: View {
//    var body: some View {
//        VStack {
//            Text("Title")
//                .font(.title2)
//            Text("Author")
//                .foregroundColor(.secondary.opacity(0.5))
//        }
//    }
//}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


