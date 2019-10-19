//
//  SimpleCoffee.swift
//  Coffee Maker
//
//  Created by Mac on 19.10.2019.
//  Copyright © 2019 Mac. All rights reserved.
//

import Foundation

class SimpleCoffee: Coffee {
    var cost: Int {
        return CoffeePrice.simpleCoffee.rawValue
    }
}
