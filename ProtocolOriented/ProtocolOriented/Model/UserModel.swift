//
//  UserModel.swift
//  ProtocolOriented
//
//  Created by Furkan Cemal Çalışkan on 21.10.2022.
//

import Foundation

// MARK: - WelcomeElement
struct UserModel: Codable {
    let id: Int
    let name, username, email: String
    let address: Address
    let phone, website: String
    let company: Company
}

// MARK: - Address
struct Address: Codable {
    let street, suite, city, zipcode: String
    let geo: Geo
}

// MARK: - Geo
struct Geo: Codable {
    let lat, lng: String
}

// MARK: - Company
struct Company: Codable {
    let name, catchPhrase, bs: String
}