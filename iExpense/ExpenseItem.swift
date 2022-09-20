//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Carlos Vinicius on 19/09/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable, Equatable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
