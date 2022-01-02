//
//  main.swift
//  FlightCLI
//
//  Created by areej on 22/05/1443 AH.
//

import Foundation
var userChoice2 = ""
repeat{
    print("                 ❤︎------------------------------------------------------------------------------------------------------------------------❤︎")
print("                                                          Hello,Welcome to Flying time ")
print("        ❤︎---------------------------------------------------------------✈️-------------------------------------------------------------------------❤︎")
print("                                                  ❤︎-----------Book easily and fast-------❤︎")
    print("------------------------------------------------------------------------------------------------------------------------🛩")
          print("   menu")
print("  * Please select choose")
print("    1. One-Way")
print("    2. Round Trip")
print("    3. About us")

        if let userChoice = readLine(){

            userChoice2 = userChoice
        switch userChoice{
        case "1":
        
            print("Please choose your destination✈️")
                    
            let city = ["Riyadh","Dammam","Jeddah","Jizan","Medina","Baha","Taif"]
            print(city)
            _ = readLine()
           
        case "2":
            print("Please choose Round Trip")
            _ = ["Riyadh,Dammam","Dammam","Jeddah"]
        

        case "3":
            print("Flying time is an application that helping to book easily and conveniently5")
            _ = readLine()
            
        default: print("Please enter correct value")
        }
        }
print("please Enter the date 🗓")
    var date = readLine()!
print("please Enter The number of passengers ")
    print("Adul🧑🏻🧔🏻‍♂️")
    var numberOfPassengers = readLine()!
    print("2-Infant👼🏻🍼")
    var numberOfPassengers2 = readLine()!
    print("Please Select your Flight Class (Economy,Business,First Class)")
var flightClass = readLine()!
    SelectClass(flightClass:flightClass)
    print("Available Flight")
    print("1️⃣ flaynas from Riyadh 14:10;To jeddah 15:45","2️⃣ Adeal From Riyadh 19:05;To jeddah 20:50","3️⃣ Saudia From Riyadh 21:45;To jeddah 23:35")
    //AvailableFlights3()
    print("Please choose appropiate Flight")
    
    var flight = readLine()!
    print("The Selected Flight Information is")
    AvailableFlights1(flight:flight)
    print("continue")
    var availableFlight = readLine()
print("please Enter your personal information")
    print("1-Full Name")
var info1 = readLine()!
    print("2-Age")
    var info2 = readLine()!
    print("3-Id Number")
    var info3 = readLine()!
    //var Class = readLine()
    //var Price = readLine()!
    print("total price is ")
    SelectClass(flightClass:flightClass)
    var totalPrice = readLine()!
   
        print(" \n------------------------------------------------------------------------------------------------------------------------❤︎\n🛑 Warning according to the protocol of the Saudi Ministry of Health and Ministry of interior, person who is not completed                          COVID-19 vaccine with two doses cannot travel on board \n------------------------------------------------------------------------------------------------------------------------❤︎\n")
        flightInformation()
       
        func flightInformation() {
    print("Your Booking information 🛫..                                                                                 \n------------------------------------------------------------------------------------------------------------------------❤︎\n Namm:\(info1) \n------------------------------------------------------------------------------------------------------------------------❤︎\n Age:\(info2)\n------------------------------------------------------------------------------------------------------------------------❤︎\n ID:\(info3)\n------------------------------------------------------------------------------------------------------------------------❤︎\n Date Departure:\(date)\n------------------------------------------------------------------------------------------------------------------------❤︎\n The number of passengers   \n------------------------------------------------------------------------------------------------------------------------❤︎\n Adult: :\(numberOfPassengers)\n------------------------------------------------------------------------------------------------------------------------❤︎\n Infant:\(numberOfPassengers2)\n------------------------------------------------------------------------------------------------------------------------❤︎\n Flight Class:\(flightClass) \n------------------------------------------------------------------------------------------------------------------------❤︎\n Flight Id:XA234\n------------------------------------------------------------------------------------------------------------------------❤︎\n Gate:404 \n------------------------------------------------------------------------------------------------------------------------❤︎\n By logging in the website,you can easily issue your boarding pass within 48 hours prior to your flight departur \n------------------------------------------------------------------------------------------------------------------------❤︎\n                                                          ❤︎thank you❤︎ \n------------------------------------------------------------------\n                                                      ❃ Have a nice trip ❃")
    }} while userChoice2 != "3"
     

func AvailableFlights1(flight:String) {
    var flights10:[String:String] = ["flaynas":"Id:EA424 Riyadh 14:10;jeddah 15:45","Adeal":" Id:XA234 Riyadh 19:05;jeddah 20:50","Saudia": "Id:AX404 Riyadh 21:45;jeddah 23:35"]
    
    
    print(flights10[flight]!)
}
//func AvailableFlights3(){
    
 // print("flaynas from Riyadh 14:10;To jeddah 15:45","Adeal From Riyadh 19:05;To jeddah 20:50","Saudia From Riyadh 21:45;To jeddah 23:35")
    
//}

//Functions Without Return Values
func SelectClass(flightClass:String)  {
    let theClass : [String:String] = ["Business":"4500","First Class": "6000", "Economy": "1000"]

    print(theClass[flightClass]!)
  
}


/*
    func SelectClass() {
    var Business = readLine()!
     print("total price is 2500")
    var firstClass = readLine()!
        print("total price is 4600")
        var Economy = readLine()!
        print("total price is 550")
    }
/*




//func info (){
 //   print("Your Booking information is:\() \n --------")
    
//}
 
//struct StructInfo {
    
   // let destination: String
    //    var date: String
      //  var numberOfPassengers: Int
    //    var vailableFlight: [String]
 //   var personalInformation :[String]
//}

//print("Flight ticket information")
//let info = readLine()

//print("Your is Flight ticket information\(info!).")
//
//class UserInfo{
//    var userName = "Areej Alzahrani"
//    var birthday = "1998-01-15"
//    var id = "1235678996"
//    var Passengrs = "1Adult,1Infant"
//    var flightsInformation = "Saudia Id:EA424,Gate:A404,Riyadh 21:45;jeddah 23:35"
//
//    func Information() {
//       print("flight Information=",userName + birthday + id + Passengrs + flightsInformation )
//    }
//}
//
//
//
//class UserInfo {
//    var userName : String
//    var birthday :String
//    var id : Int
//    var flightInformation1 : String
//
//    init(userName: String,birthday:String, id:Int ,flightInformation1:String ) {
//        self.userName = userName
//        self.birthday = birthday
//        self.id = id
//        self.flightInformation1 = ""
//    }
//}
//var user1 = UserInfo(userName: "Areej Alzahrani", birthday: "1998-01-15", id: 1235678996, flightInformation1:"Saudia Id:EA424,Gate:A404,Riyadh 21:45;jeddah 23:35"  )
 */*/
