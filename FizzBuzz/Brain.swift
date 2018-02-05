//
//  Brain.swift
//  FizzBuzz
//
//  Created by Xin Wang on 05/02/2018.
//  Copyright © 2018 Xin Wang. All rights reserved.
//

import Foundation
class Brain {
    func isDivisbleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisbleBy(divisor: 3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisbleBy(divisor: 5, number: number)
    }
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisbleBy(divisor: 15, number: number)
    }
}
