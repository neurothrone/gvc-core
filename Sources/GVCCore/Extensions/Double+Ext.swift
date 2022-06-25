//
//  Double+Ext.swift
//  
//
//  Created by Zaid Neurothrone on 2022-06-23.
//

import Foundation

extension Double {
    func rounded(to places: Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return (self * divisor).rounded() / divisor
    }
}
