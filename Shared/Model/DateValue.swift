//
//  DateValue.swift
//  ElegantTaskApp (iOS)
//
//  Created by Michele Manniello on 02/10/21.
//

import SwiftUI

//Date Value Model...
struct DateValue: Identifiable {
    var id = UUID().uuidString
    var day: Int
    var date: Date
}
