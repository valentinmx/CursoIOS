//: Playground - noun: a place where people can play

import UIKit


for numbers in 0...100 {
    if (numbers%5 == 0) {
        print("# \(numbers) ¡Bingo!")
    }
    
    if (numbers%2 == 0) {
        print("# \(numbers) ¡Par!")
    }
    
    if (numbers%2 > 0) {
        print("# \(numbers) ¡Impar!")
    }
    
    if (numbers >= 30 && numbers <= 40) {
        print("# \(numbers) ¡Viva Swift!")
    }
}

