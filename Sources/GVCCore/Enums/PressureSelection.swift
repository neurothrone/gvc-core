//
//  PressureSelection.swift
//  
//
//  Created by Zaid Neurothrone on 2022-06-23.
//

public enum PressureSelection: String, CaseIterable {
    case thirty = "30"
    case hundred = "100"
    case fourThousand = "4000"
    case custom = "Custom"
    
    public var toString: String { self.rawValue }
}
