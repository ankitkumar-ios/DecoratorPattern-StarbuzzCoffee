//
//  Decaf.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation

class Decaf: Beverage {
    override func getDescription() -> String {
        return "Decaf"
    }
    override func cost() -> Float {
        return 130
    }
}
