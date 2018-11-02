//
//  SwizzBuzz.swift
//  Swizzbuzz
//
//  Created by Imogen Misso on 02/11/2018.
//  Copyright © 2018 Imogen Misso. All rights reserved.
//

import Foundation

class Swizzbuzz {
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(divisor: 3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(divisor: 5, number: number)
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisibleBy(divisor: 15, number: number)
    }
    
    func check(number: Int) -> String {
        if isDivisibleByFifteen(number: number) {
            return "fizzbuzz"
        } else if isDivisibleByFive(number: number) {
            return "buzz"
        } else if isDivisibleByThree(number: number) {
            return "fizz"
        } else {
            return "\(number)"
        }
    }
    
}
