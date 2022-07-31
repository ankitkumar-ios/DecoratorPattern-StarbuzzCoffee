//
//  DarkRoast.swift
//  Starbuzz-Coffee
//
//  Created by Ankit Kumar on 31/07/22.
//

import Foundation

class DarkRoast: Beverage {
    override func getDescription() -> String {
        return "DarkRoast"
    }
    override func cost() -> Float {
        return 120
    }
}
