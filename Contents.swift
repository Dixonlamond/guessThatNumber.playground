//: Playground - noun: a place where people can play

import UIKit

// Welcome the user
print("Welcome to Guess That Number!")

// Explain the game
print("You will be guessing the cumputers number if you get it right you win else you lose! Good Luck")


//the computer guess
func computer (ranNum ranNum: Int)-> Bool{
let ranNum = Int(arc4random() % 100)
let userInput = 25
    





// see if the user guess is right or wrong
    while true {
if userInput != ranNum {
    
if userInput > ranNum {
    print("You are to High go lower")
    
}else if userInput < ranNum {
    print("You are to low go higher")
    
}else if userInput == ranNum {
    print("You Won")
    
            }
        }
    }
}