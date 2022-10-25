//
//  String+Extensions.swift
//  
//
//  Created by Zaid Neurothrone on 2022-10-25.
//

import Foundation

extension String {
  public func toDouble() -> Double? {
    NumberFormatter().number(from: self)?.doubleValue
  }
}
