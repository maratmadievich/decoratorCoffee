//
//  Whip.swift
//  Coffee Maker
//
//  Created by Mac on 19.10.2019.
//  Copyright © 2019 Mac. All rights reserved.
//

import Foundation

class Whip: CoffeeDecorator {
    
    let coffee: Coffee
    var cost: Int { return coffee.cost + CoffeePrice.whip.rawValue }
    
    required init(coffee: Coffee) {
        self.coffee = coffee
    }
    
}
