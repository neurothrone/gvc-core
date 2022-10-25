//
//  GVCCore.swift
//
//
//  Created by Zaid Neurothrone on 2022-10-25.
//

public struct GVCCore {
  static private let gasPressureConstant = 1013.0
  
  static private func getInnerRadius(from nps: NPSSelection) -> Double {
    (Double(nps.rawValue) / 1000.0) / 2.0
  }
  
  public static func calculateGasVolume(nps: NPSSelection, length: Double, pressure: Double) -> Double {
    // Formula: (PI * radius^2 m) * length m * ((pressure + constant) mb / constant mb) = gasVolume m^3
    let innerRadius = getInnerRadius(from: nps)
    let result = (Double.pi * (innerRadius * innerRadius)) * length * ((pressure + gasPressureConstant) / gasPressureConstant)
    return result.rounded(to: 3)
  }
}
