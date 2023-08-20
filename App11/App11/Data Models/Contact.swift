//
//  Contact.swift
//  App11
//
//  Created by Akshat Khare on 6/01/23.
//

import Foundation

//MARK: struct for a contact...
struct Contact: Codable{
    var name:String
    var email:String
    var phone:Int
    
    init(name: String, email: String, phone: Int) {
        self.name = name
        self.email = email
        self.phone = phone
    }
}
