import Foundation

class Registration {

    var cost : Double = 0.0

    // This function gets user input and stores it while calling the displayFlightInfo and registerforFlight functions
    func getRegistrationDetails() {

        
        while true {

        print("Enter your name: ")
        guard let customerName = readLine() else {break}

        print("Enter your gender: ")
        guard let customerGender = readLine() else {break}

        print("Enter your age: ")
        guard let customerAge = readLine() else {break}

        print("Enter your email: ")
        guard let customerEmail = readLine() else {break}

        print("Enter your phone number: ")
        guard let customerPhoneNumber = readLine() else {break}

        print("Enter your address: ")
        guard let customerAddress = readLine() else {break}
        print("\nYour information has been saved.\n")

        displayFlightInfo()
        registerForFlight()

        print("Ticket Information")
        print("------------------------------------------")
        print("Name: \(String(customerName))")
        print("Gender: \(String(customerGender))")
        print("Age: \(String(customerAge))")
        print("Email: \(String(customerEmail))")
        print("Phone Number: \(String(customerPhoneNumber))")
        print("Home Address: \(String(customerAddress))")
        print("Ticket Cost: \(String(format: "%.2f", cost))")
        print("------------------------------------------\n")
        print("Your ticket information will be sent to \(String(customerEmail)).")
        print("Thank you for choosing Swift Airlines!")
        break
     }
    }

    // This presents the user with different choices.
    func displayFlightInfo() {
        
        var flightNumber = 0
        let flights = ["Mexico", "Australia", "United Kingdom", "United States", "Japan", "China"]

        for flight in flights {
            flightNumber = flightNumber + 1
            print("\(flightNumber))", flight)
        }
    }

    // This allows a user to choice from the different flights.
    func registerForFlight() {

        print("\nPlease Select One of the Available Flights by Typing the Corresponding Number and Hitting Enter: ")

        let flightChoice = readLine()

        switch(flightChoice) {
            case "1":
                print("\n--------------Welcome to AEROMEXICO--------------\n")
                print("We have the following flights available: ")
                print("1) MEX-378")
                print("\t11-15-2022 10:00 A.M. 3hrs USD: $225.00")
                print("2) MEX-542")
                print("\t11-23-2022 11:00 A.M. 2hrs USD: $250.00")
                print("3) MEX-785")
                print("\t11-30-2022 2:00 P.M. 4hrs USD: $200.00")
                print("4) MEX-990")
                print("\t12-02-2022 4:00 P.M. 3.5hrs USD: $215.00")

                print("\nSelect One of the Flights Above: ")
                let flightChoice2 = readLine()

                if flightChoice2 == "1" {
                    cost = 225.00
                    print("\nYou have successfully booked MEX-378.\n")
                }

                else if flightChoice2 == "2" {
                    cost = 250.00
                    print("\nYou have successfully booked MEX-542.\n")
                }

                else if flightChoice2 == "3" {
                    cost = 200.00
                    print("\nYou have successfully booked MEX-785.\n")
                }

                else if flightChoice2 == "4" {
                    cost = 215.00
                    print("\nYou have successfully booked MEX-990.\n")
                }

                else {
                    print("\nThat is an invalid input.\n")
                    displayFlightInfo()
                    registerForFlight()
                }

            case "2":
                print("\n--------------Welcome to Quantas--------------\n")
                print("We have the following flights available: ")
                print("1) AUS-118")
                print("\t11-17-2022 8:00 A.M. 12hrs USD: $400.00")
                print("2) AUS-256")
                print("\t11-19-2022 1:00 P.M. 10hrs USD: $425.00")
                print("3) AUS-585")
                print("\t12-03-2022 5:00 P.M. 15hrs USD: $375.00")

                print("\nSelect One of the Flights Above: ")
                let flightChoice2 = readLine()

                if flightChoice2 == "1" {
                    cost = 400.00
                    print("\nYou have successfully booked AUS-118.\n")
                }

                else if flightChoice2 == "2" {
                    cost = 425.00
                    print("\nYou have successfully booked AUS-256.\n")
                }

                else if flightChoice2 == "3" {
                    cost = 375.00
                    print("\nYou have successfully booked AUS-585.\n")
                }

                else {
                    print("\nThat is an invalid input.\n")
                    displayFlightInfo()
                    registerForFlight()
                }

            case "3":
                print("\n--------------Welcome to British Airways--------------\n")
                print("We have the following flights available: ")
                print("1) UK-548")
                print("\t11-18-2022 7:00 A.M. 8hrs USD: $350.00")
                print("2) UK-654")
                print("\t12-12-2022 10:00 A.M. 9hrs USD: $325.00")
                print("3) UK-782")
                print("\t12-15-2022 3:00 P.M. 10hrs USD: $300.00")

                print("\nSelect One of the Flights Above: ")
                let flightChoice2 = readLine()

                if flightChoice2 == "1" {
                    cost = 350.00
                    print("\nYou have successfully booked UK-548.\n")
                }

                else if flightChoice2 == "2" {
                    cost = 325.00
                    print("\nYou have successfully booked UK-654.\n")
                }

                else if flightChoice2 == "3" {
                    cost = 300.00
                    print("\nYou have successfully booked UK-782.\n")
                }

                else {
                    print("\nThat is an invalid input.\n")
                    displayFlightInfo()
                    registerForFlight()
                }
                
            case "4":
                print("\n--------------Welcome to American Airlines--------------\n")
                print("We have the following flights available: ")
                print("1) USA-115")
                print("\t11-01-2022 4:00 P.M. 4hrs USD: $200.00")
                print("2) USA-315")
                print("\t11-05-2022 11:00 A.M. 3hrs USD: $225.00")
                print("3) USA-455")
                print("\t11-22-2022 5:00 P.M. 3.5hrs USD: $215.00")
                print("4) USA-655")
                print("\t12-04-2022 7:00 P.M. 5hrs USD: $175.00")

                print("\nSelect One of the Flights Above: ")
                let flightChoice2 = readLine()

                if flightChoice2 == "1" {
                    cost = 200.00
                    print("\nYou have successfully booked USA-115.\n")
                }

                else if flightChoice2 == "2" {
                    cost = 225.00
                    print("\nYou have successfully booked USA-315.\n")
                }

                else if flightChoice2 == "3" {
                    cost = 215.00
                    print("\nYou have successfully booked USA-455.\n")
                }

                else if flightChoice2 == "4" {
                    cost = 175.00
                    print("\nYou have successfully booked USA-655.\n")
                }

                else {
                    print("\nThat is an invalid input.\n")
                    displayFlightInfo()
                    registerForFlight()
                }

            case "5":
                print("\n--------------Welcome to Japan Airlines--------------\n")
                print("We have the following flights available: ")
                print("1) JAL-225")
                print("\t11-04-2022 11:00 A.M. 8hrs USD: $375.00")
                print("2) JAL-322")
                print("\t11-15-2022 12:00 P.M. 10hrs USD: $350.00")

                print("\nSelect One of the Flights Above: ")
                let flightChoice2 = readLine()

                if flightChoice2 == "1" {
                    cost = 375.00
                    print("\nYou have successfully booked JAL-225.\n")
                }

                else if flightChoice2 == "2" {
                    cost = 350.00
                    print("\nYou have successfully booked JAL-322.\n")
                }

                else {
                    print("\nThat is an invalid input.\n")
                    displayFlightInfo()
                    registerForFlight()
                }

            case "6":
                print("\n--------------Welcome to China Airlines--------------\n")
                print("We have the following flights available: ")
                print("1) CHI-572")
                print("\t11-11-2022 9:00 A.M. 8hrs USD: $400.00")
                print("2) CHI-742")
                print("\t11-17-2022 1:00 P.M. 9hrs USD: $375.00")
                print("3) CHI-885")
                print("\t12-01-2022 3:00 P.M. 10hrs USD: $350.00")

                print("\nSelect One of the Flights Above: ")
                let flightChoice2 = readLine()

                if flightChoice2 == "1" {
                    cost = 400.00
                    print("\nYou have successfully booked CHI-572.\n")
                }

                else if flightChoice2 == "2" {
                    cost = 375.00
                    print("\nYou have successfully booked CHI-742.\n")
                }

                else if flightChoice2 == "3" {
                    cost = 350.00
                    print("\nYou have successfully booked CHI-885.\n")
                }

                else {
                    print("\nThat is an invalid input.\n")
                    displayFlightInfo()
                    registerForFlight()
                }

            default:
                print("\nThat is an invalid input.\n")
                displayFlightInfo()
                registerForFlight()
        }   
}
}
