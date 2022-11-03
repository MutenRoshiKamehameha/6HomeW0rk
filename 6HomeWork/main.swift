//
//  main.swift
//  6HomeWork
//
//  Created by Байгелди Акылбек уулу on 1/11/22.
//

import Foundation

var randomNumber = Int.random(in:  100000000...999999999)

class User {
    
    var code = 0
    
        func numberInfo(){
      
            print("напишите имя")
            let name = readLine()!
            print("напишите фамилию")
            let surname = readLine()!
            
            print("Напишите название или код страны")
            let number = readLine()!
            
        switch number{
            case "\(Country.russia)":
            code = Country.russia.rawValue
            
            case "\(Country.ukraine)":
            code = Country.ukraine.rawValue
            
            case "\(Country.kyrgystan)":
            code = Country.kyrgystan.rawValue
            
            
        case "\(Country.russia.rawValue)":
        code = Country.russia.rawValue
        
        case "\(Country.ukraine.rawValue)":
        code = Country.ukraine.rawValue
        
        case "\(Country.kyrgystan.rawValue)":
        code = Country.kyrgystan.rawValue
        
        default:
            code = 996
        }
            print("\(name) \(surname) +(\(code))\(randomNumber)")
        }
}


enum Country:Int{
   
    case russia = 7
    case kyrgystan = 996
    case uzbekistan = 998
    case ukraine = 380
}

var user1 = User()
user1.numberInfo()




