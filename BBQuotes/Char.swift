//
//  Char.swift
//  BBQuotes
//
//  Created by Brian Simmons on 3/5/25.
//

import Foundation

struct Char: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let image: [URL]
    let aliases: [String]
    let status: String
    let portrayedBy: String
    var death: Death? // optional - nil initially
    // var myName: String?
    // Text(myName ?? "Unknown") // if myName is nil, use "Unknown"
    // Text(myName!) // force unwrap, if it's nil, it will crash
    // if let newProperty = myName {...}
    // similar:
    // guard let newProperty = myName {...}
}
