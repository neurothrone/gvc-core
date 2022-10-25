//
//  PressureSelection.swift
//  
//
//  Created by Zaid Neurothrone on 2022-10-25.
//

public enum PressureSelection: String {
  case thirty = "30"
  case hundred = "100"
  case fourThousand = "4000"
  case custom = "Custom"
}

extension PressureSelection: CaseIterable, Identifiable {
  public var id: Self { self }
  
  public var toString: String { self.rawValue }
}
