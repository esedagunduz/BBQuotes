//
//  Character.swift
//  BB Quotes
//
//  Created by ebrar seda gündüz on 1.04.2024.
//

import Foundation
struct Character:Decodable{
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [URL]
    let portrayedBy :String
    
}
