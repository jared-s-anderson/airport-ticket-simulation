import Foundation

class Instructions {
    
    // If the user choices 1 from the main menu, they are given these instructions regarding flight registration.
    func displayInstructions() {

        print("------Welcome to Swift Airlines------\n")
        print("You will be required to provide the following for flight registration:")
        print("-Name")
        print("-Gender")
        print("-Age")
        print("-Email")
        print("-Phone Number")
        print("-Home Address")

        print("\nAfter providing your information, you will be given the option to select from a variety of flights.")
        print("Remember to select each option by its corresponding number and hit enter.")

        print("\nAt the end of the process you will be able to see your ticket, and you will receive an email with your ticket information.")

        print("\nIf you have any questions, please talk to the front desk or contact us through one of the following options:")
        print("-Phone Number: 208-208-2088")
        print("-Email: swiftairlines@outlook.com")

        print("\nType 1 or anything else and press enter to return to the main menu.")
        let back = readLine()

        if back == "1" {
            displayMenu()
            chooseOption()
        } else {
            displayMenu()
            chooseOption()
        }
    }
}