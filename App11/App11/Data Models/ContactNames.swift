//
//  ContactNames.swift
//  App11
//
//  Created by Akshat Khare on 6/01/23.
//

import Foundation

struct ContactName: Codable{
    let name:String
}

struct ContactNames: Codable{
    let contacts: [ContactName]
}
