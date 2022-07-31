//
//  Milk.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation

class Milk: Beverage, CondimentsDecorator {
    var beverage: Beverage

    init(beverage: Beverage) {
        self.beverage = beverage
    }

    override func getDescription() -> String {
        return ", Milk"
    }

    override func cost() -> Float {
        return 10 + beverage.cost()
    }
}
