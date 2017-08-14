//
//  Wage.swift
//  window-shopper
//
//  Created by Christina Sheldon on 8/14/17.
//  Copyright © 2017 CoolwaterDesignStudio. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
