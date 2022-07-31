//
//  ReadMeApp.swift
//  ReadMe
//
//  Created by Максим Бакулин on 13.07.2022.
//

import SwiftUI

@main
struct ReadMeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(Library())
        }
    }
}
