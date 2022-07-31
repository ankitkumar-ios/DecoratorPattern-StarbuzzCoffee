//
//  BeverageBase.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation

class BeverageBase: NSObject {
    var itemDescription: String?
    private var milk = false
    private var soy = false
    private var mocha = false
    private var whip = false

    // getter methods
    func getDescription() -> String {
        return itemDescription ?? ""
    }
    func cost() -> Float {
        var cost: Float = 0
        cost = hasMilk()
        cost += hasSoy()
        cost += hasMocha()
        cost += hasWhip()
        return cost
    }

    // setter methods
    func setMilk(_ value: Bool) {
        milk = value
    }
    private func hasMilk() -> Float {
        return milk ? 10 : 0
    }
    func setSoy(_ value: Bool) {
        soy = value
    }
    private func hasSoy() -> Float {
        return soy ? 20 : 0
    }
    func setMocha(_ value: Bool) {
        mocha = value
    }
    private func hasMocha() -> Float {
        return mocha ? 30 : 0
    }
    func setWhip(_ value: Bool) {
        whip = value
    }
    private func hasWhip() -> Float {
        return whip ? 40 : 0
    }
}
