import Foundation

// Objects
let register = Registration()
let instructions = Instructions()

class Management {
    init() {
        displayMenu()
        chooseOption()
    }
}

// This displays the main menu.
func displayMenu() {
    print("------Welcome to Swift Airlines------\n")
    print("Please Select One of the Options Below: \n")
    print("1) Instructions")
    print("2) Flight Registration")
    print("3) Exit")
    print("")
    }

// This allows the user to choose from 3 options.
func chooseOption() {
    let choice = readLine()

    switch(choice) {
        case "1":
            instructions.displayInstructions()
        case "2":
            register.getRegistrationDetails()
        case "3":
            break
        default:
            displayMenu()
            chooseOption()
    }
}