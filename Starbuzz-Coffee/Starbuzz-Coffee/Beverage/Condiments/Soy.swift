//
//  Soy.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation

class Soy: Beverage, CondimentsDecorator {
    var beverage: Beverage

    init(beverage: Beverage) {
        self.beverage = beverage
    }

    override func getDescription() -> String {
        return ", Soy"
    }

    override func cost() -> Float {
        return 20 + beverage.cost()
    }
}
