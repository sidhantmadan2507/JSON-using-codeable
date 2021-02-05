//
//  jsonData.swift
//  JSON using Codeable
//
//  Created by Sidhant Madan on 31/01/21.
//

import Foundation

struct Employee: Decodable {
    var name: String
    var company: Company
    var address: Address
}
struct Company: Decodable {
    var name: String
    var bs: String
}
struct Address: Decodable {
    var street: String
    var city: String
    var zipcode: String
}
