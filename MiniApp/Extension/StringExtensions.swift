//
//  StringExtensions.swift
//  MiniApp
//
//  Created by Pongsakorn Piya-ampornkul on 16/10/2564 BE.
//

import UIKit

extension String {
    
    public func localized(tableName: String = "Localized") -> String {
        let localizedString = NSLocalizedString(self, tableName: tableName, bundle: Bundle.main, value: "", comment: "")
        return localizedString
    }
}
