//
//  LoginStruct.swift
//  interact
//
//  Created by Daniel Kravec on 2022-09-13.
//

import Foundation

struct UserLoginRequest: Codable {
    var login: Bool
    var publicData: UserData
    var accessToken: String
    var userToken: String
    var userID: String
}
