//
//  FormatStyle-LocalCurrency.swift
//  iExpense
//
//  Created by Carlos Vinicius on 20/09/22.
//

import Foundation

extension FormatStyle where Self == FloatingPointFormatStyle<Double>.Currency {
    static var localCurrency: Self {
        .currency(code: Locale.current.currency?.identifier ?? "USD")
    }
}
