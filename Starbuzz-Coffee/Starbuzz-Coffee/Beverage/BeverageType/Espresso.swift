//
//  Espresso.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation

class Espresso: Beverage {
    override func getDescription() -> String {
        return "Espresso"
    }
    override func cost() -> Float {
        return 140
    }

}
