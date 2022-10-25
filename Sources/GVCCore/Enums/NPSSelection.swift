//
//  NPSSelection.swift
//  
//
//  Created by Zaid Neurothrone on 2022-10-25.
//

public enum NPSSelection: Int {
  case twenty = 20
  case twentyFive = 25
  case thirtyTwo = 32
  case forty = 40
  case fifty = 50
  case sixtyFive = 65
  case eighty = 80
  case ninety = 90
  case oneHundred = 100
  case oneHundredAndFifteen = 115
  case oneHundredAndTwentyFive = 125
  case oneHundredAndFifty = 150
  case twoHundred = 200
  case twoHundredAndFifty = 250
  case threeHundred = 300
  case threeHundredAndFifty = 350
  case fourHundred = 400
}

extension NPSSelection: CaseIterable, Identifiable {
  public var id: Self { self }
  
  public var toString: String {
    switch self {
    case .twenty:
      return "3⁄4 - 20"
    case .twentyFive:
      return "1 - 25"
    case .thirtyTwo:
      return "1 1⁄4 - 32"
    case .forty:
      return "1 1⁄2 - 40"
    case .fifty:
      return "2 - 50"
    case .sixtyFive:
      return "2 1⁄2 - 65"
    case .eighty:
      return "3 - 80"
    case .ninety:
      return "3 1⁄2 - 90"
    case .oneHundred:
      return "4 - 100"
    case .oneHundredAndFifteen:
      return "4 1⁄2 - 115"
    case .oneHundredAndTwentyFive:
      return "5 - 125"
    case .oneHundredAndFifty:
      return "6 - 150"
    case .twoHundred:
      return "8 - 200"
    case .twoHundredAndFifty:
      return "10 - 250"
    case .threeHundred:
      return "12 - 300"
    case .threeHundredAndFifty:
      return "14 - 350"
    case .fourHundred:
      return "16 - 400"
    }
  }
}
