//
//  Helper.swift
//  SwiftUI_List_Navigation
//
//  Created by Sebastian  on 04.05.21.
//

import Foundation
import SwiftUI




struct Liste: Identifiable {
    let image: String
    let text: String
    let id = UUID()
}



let liste = [
Liste(image: "1", text: "Test Picture 1"),
Liste(image: "2", text: "Test Picture 2"),
Liste(image: "3", text: "Test Picture 3"),
Liste(image: "4", text: "Test Picture 4"),
Liste(image: "5", text: "Test Picture 5"),
]

