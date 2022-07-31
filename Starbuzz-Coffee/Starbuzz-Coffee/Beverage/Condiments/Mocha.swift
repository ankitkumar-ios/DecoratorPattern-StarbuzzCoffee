//
//  Mocha.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation

class Mocha: Beverage, CondimentsDecorator {
    let beverage: Beverage
    init(beverage: Beverage) {
        self.beverage = beverage
    }
    override func getDescription() -> String {
        return ", Mocha"
    }

    override func cost() -> Float {
        return 30 + beverage.cost()
    }
}
