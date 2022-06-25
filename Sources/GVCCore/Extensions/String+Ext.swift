//
//  String+Ext.swift
//  
//
//  Created by Zaid Neurothrone on 2022-06-23.
//

import Foundation

extension String {
    public func toDouble() -> Double? {
        return NumberFormatter().number(from: self)?.doubleValue
    }
}
