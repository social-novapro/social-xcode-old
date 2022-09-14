//
//  userLogin.swift
//  interact
//
//  Created by Daniel Kravec on 2022-09-13.
//

import Foundation

func userLoginRequest() {
    
    guard let url = URL(string: "http://localhost:5002/v1/auth/userLogin") else {
        return
    }
    
    print("making api call")
    
    var request = URLRequest(url: url)
    
    request.httpMethod = "GET"
    request.setValue("application/json", forHTTPHeaderField: "Content-Type")
    request.setValue("33c4d102-9ece-4f8d-947a-ea1ab00e9081", forHTTPHeaderField: "devtoken")
    request.setValue("2d4048d3-16f2-48d4-95f4-4ab6a43aac53", forHTTPHeaderField: "apptoken")
    request.setValue("dan2364755", forHTTPHeaderField: "username")
    request.setValue("2Yv):DJ4f7'x", forHTTPHeaderField: "password")
    
    request.allHTTPHeaderFields = [
      "Content-Type": "application/json",
      "devtoken": "33c4d102-9ece-4f8d-947a-ea1ab00e9081",
      "apptoken": "2d4048d3-16f2-48d4-95f4-4ab6a43aac53",
      "username": "dan2364755",
      "password": "2Yv):DJ4f7'x"

    ]

//    URLSession.shared.dataTask(with: request) { data, response, error in
//      guard error == nil else { return }
//      guard let data = data, let response = response else { return }
//        let response = try JSONDecoder().decode(UserLoginRequest.self, from: data)
//
////       handle data
//                    print("Success: \(response)")
//
//    }.resume()
    
//    let task = URLSession.shared.dataTask(with: request) { data, response, error in
//        guard let data = data, error == nil else {
//            return
//        }
//
//        do {
//            let response = try JSONDecoder().decode(UserLoginRequest.self, from: data)
//            print("Success: \(response)")
//        }
//    }
}
